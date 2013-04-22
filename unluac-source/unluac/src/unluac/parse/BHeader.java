package unluac.parse;

import java.nio.ByteBuffer;


public class BHeader {

  private static final byte[] signature = {
    0x1B, 0x4C, 0x75, 0x61,
    0x51, 0x00, 0x01, 0x04,
    0x04, 0x04, 0x08, 0x00,
  };

  public final boolean debug = false;
  
  public final BIntegerType integer;
  public final BSizeTType sizeT;
  public final LBooleanType bool;
  public final LNumberType number;
  public final LStringType string;
  public final LConstantType constant;
  public final LLocalType local;
  public final LFunctionType function;
  
  public BHeader(ByteBuffer buffer) {
    for(int i = 0; i < signature.length; i++) {
      if(buffer.get() != signature[i]) {
        throw new IllegalStateException();
      }
    }
    integer = new BIntegerType();
    sizeT = new BSizeTType();
    bool = new LBooleanType();
    number = new LNumberType();
    string = new LStringType();
    constant = new LConstantType();
    local = new LLocalType();
    function = new LFunctionType();
  }
  
}
