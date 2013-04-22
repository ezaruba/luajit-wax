package unluac.parse;

public class LFunction extends BObject {
  
  public static int op(int codepoint) {
    return codepoint & 0x0000003F;
  }
  
  public static int A(int codepoint) {
    return (codepoint >> 6) & 0x0000000FF;
  }
  
  public static int C(int codepoint) {
    return (codepoint >> 14) & 0x000001FF;
  }
  
  public static int B(int codepoint) {
    return codepoint >>> 23;
  }
  
  public static int Bx(int codepoint) {
    return codepoint >>> 14;
  }
  
  public static int sBx(int codepoint) {
    return (codepoint >>> 14) - 131071;
  }
  
  public int[] code;
  public LLocal[] locals;
  public LObject[] constants;
  public String[] upvalues;
  public LFunction[] functions;
  public int maximumStackSize;
  public int numUpvalues;
  public int numParams;
  public int vararg;
  
  public LFunction(int[] code, LLocal[] locals, LObject[] constants, String[] upvalues, LFunction[] functions, int maximumStackSize, int numUpValues, int numParams, int vararg) {
    this.code = code;
    this.locals = locals;
    this.constants = constants;
    this.upvalues = upvalues;
    this.functions = functions;
    this.maximumStackSize = maximumStackSize;
    this.numUpvalues = numUpValues;
    this.numParams = numParams;
    this.vararg = vararg;
  }
  
}
