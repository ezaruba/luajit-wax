package unluac.parse;

import java.nio.ByteBuffer;

public class BIntegerType extends BObjectType<BInteger> {

  public BInteger parse(ByteBuffer buffer, BHeader header) {
    BInteger value = new BInteger(buffer.getInt());
    if(header.debug){
      System.out.println("-- parsed <integer> " + value.asInt());
    }
    return value;
  }
  
}
