package unluac.parse;

import java.nio.ByteBuffer;


public class LNumberType extends BObjectType<LNumber> {

  @Override
  public LNumber parse(ByteBuffer buffer, BHeader header) {
    LNumber value = new LNumber(buffer.getDouble());
    if(header.debug) {
      System.out.println("-- parsed <number> " + value);
    }
    return value;
  }

}
