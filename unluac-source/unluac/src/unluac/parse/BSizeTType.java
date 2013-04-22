package unluac.parse;

import java.nio.ByteBuffer;

public class BSizeTType extends BObjectType<BSizeT> {

  public BSizeT parse(ByteBuffer buffer, BHeader header) {
    BSizeT value = new BSizeT(buffer.getInt());
    if(header.debug) {
      System.out.println("-- parsed <size_t> " + value.asInt());
    }
    return value;
  }
  
}
