package unluac.parse;

public class BInteger extends BObject {
  
  private final int n;
  
  public BInteger(int n) {
    this.n = n;
  }

  public int asInt() {
    return n;
  }
  
  public void iterate(Runnable thunk) {
    int i = n;
    while(i-- != 0) {
      thunk.run();
    }
  }

}
