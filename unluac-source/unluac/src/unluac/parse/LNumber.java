package unluac.parse;

public class LNumber extends LObject {

  public final double number;
  
  public LNumber(double number) {
    this.number = number;
  }
  
  @Override
  public String toString() {    
    return Double.toString(number);
  }
  
  @Override
  public boolean equals(Object o) {
    if(o instanceof LNumber) {
      return number == ((LNumber) o).number;
    }
    return false;
  }
  
}
