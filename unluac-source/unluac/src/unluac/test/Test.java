package unluac.test;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.channels.FileChannel;

import unluac.decompile.Decompiler;
import unluac.decompile.OutputProvider;
import unluac.parse.BHeader;
import unluac.parse.LFunction;

public class Test {
  
  private static class TestOutput implements OutputProvider {
    
    private File file;
    private FileInputStream in;
    public boolean failed = false;
    public int line = 1;
    public int failline = 0;
    
    public TestOutput(File file) throws IOException {
      this.file = file;
      in = new FileInputStream(file);
    }
    
    public void print(String s) {
      if(!failed) {
        try {
          for(int i = 0; i < s.length(); i++) {
            char c = s.charAt(i);
            int t = in.read();
            if(t == -1) {
              failed = true;
              failline = line;
              return;
            } else if(c != (char) t) {
              failed = true;
              failline = line;
              return;
            }
          }
        } catch(IOException e) {
          failed = true;
          failline = line;
          return;
        }
      }
    }
    
    public void println() {
      print("\r\n");
      line++;
    }
    
    public void finish() {
      try {
        failed = failed || in.read() != -1;
        in.close();
      } catch(IOException e) {
        failed = true;
      }
    }
    
  }
  
  private static final String[] tests = {
    "assign",
    "literal",
    "multiassign",
    "expression",
    "functioncall",
    "literallist",
    "multiliteraltarget",
    "closure",
    "ifthen",
    "condition",
    "nestedif",
    "ifthenelse",
    "while",
    "repeat",
    "booleanassign01",
    "booleanassign02",
    "booleanassign03",
    "booleanassign04",
    "booleanselfassign01",
    "booleanexpression01",
    "booleanexpression02",
    "booleanmultiassign01",
    "compareassign01",
    "compareexpression",
    "combinebexpression01",
    "combinebexpression02",
    "combinebexpression03",
    "combinebexpression04",
    "complexassign01",
    "complexassign02",
    "complexassign03",
    "compareorder01",
    "ellipsis",
    "table01",
    "table02",
  };

  public static void main(String[] args) throws IOException {
    int failed = 0;
    for(int i = 0; i < tests.length; i++) {
      String bin = "test\\bin\\" + tests[i] + ".bin";
      String src = "test\\src\\" + tests[i] + ".lua";
      boolean result = compare(bin, src);
      if(result) {
        System.out.println("passed test: " + tests[i]);
      } else {
        System.out.println("failed test: " + tests[i] + " (at line " + line + ")");
        failed++;
      }
    }
    if(failed == 0) {
      System.out.println("passed all tests");
    } else {
      System.out.println("failed " + failed + " test(s)");
    }
    System.exit(failed);
  }
  
  private static int line;
  
  private static boolean compare(String bin, String src) throws IOException {
    RandomAccessFile file;
    FileChannel in;
    ByteBuffer buffer;
    int length;
    file = new RandomAccessFile(bin, "r");
    in = file.getChannel();
    buffer = ByteBuffer.allocate((int) file.length());
    buffer.order(ByteOrder.LITTLE_ENDIAN);
    length = (int) file.length();    
    while(length > 0) length -= in.read(buffer);
    buffer.rewind();
    BHeader header = new BHeader(buffer);
    LFunction lmain = header.function.parse(buffer, header);
    file.close();
    TestOutput out = new TestOutput(new File(src));
    Decompiler d = new Decompiler(lmain, out);
    d.decompile();
    out.finish();
    line = out.failline;
    return !out.failed;
  }
  
}
