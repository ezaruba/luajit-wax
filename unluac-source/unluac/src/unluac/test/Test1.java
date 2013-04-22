package unluac.test;

import java.io.IOException;

public class Test1 {

  public static void main(String[] args) throws IOException {
    String[] files = {"method01"};
    ////TestSuite suite = new TestSuite("C:\\Games\\drlsrc\\src\\trunk\\bin\\lua\\", files);
    TestSuite suite = new TestSuite(".\\test\\src\\", files);
    //TestSuite suite = new TestSuite("C:\\LuaTest\\test\\", files);
    //TestSuite suite = new TestSuite("C:\\Games\\Doom RL\\inferno\\996 inferno\\modules\\inferno.module\\", files);
    //TestSuite suite = new TestSuite("C:\\Users\\Timothy\\Desktop\\src dump\\0993rc2\\", files);
    //if(suite.run()) {
    if(StdlibFiles.suite.run()) {
      System.exit(0);
    } else {
      System.exit(1);
    }
  }
  
}
