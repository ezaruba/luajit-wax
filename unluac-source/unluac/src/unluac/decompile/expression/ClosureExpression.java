package unluac.decompile.expression;

import unluac.decompile.Declaration;
import unluac.decompile.Decompiler;
import unluac.decompile.Output;
import unluac.decompile.target.TableTarget;
import unluac.decompile.target.Target;
import unluac.decompile.target.VariableTarget;
import unluac.parse.LFunction;

public class ClosureExpression extends Expression {

  private final LFunction function;
  private int upvalueLine;
  
  public ClosureExpression(LFunction function, int upvalueLine) {
    super(PRECEDENCE_ATOMIC);
    this.function = function;
    this.upvalueLine = upvalueLine;
  }

  public int getConstantIndex() {
    return -1;
  }
  
  @Override
  public boolean isClosure() {
    return true;
  }
  
  @Override
  public int closureUpvalueLine() {
    return upvalueLine;
  }
  
  @Override
  public void print(Output out) {
    out.print("function");
    printMain(out, true);
  }
  
  @Override
  public void printClosure(Output out, Target name) {
    out.print("function ");
    if(function.numParams >= 1 && function.locals[0].name.deref().equals("self") && name instanceof TableTarget) {
      name.printMethod(out);
      printMain(out, false);
    } else {
      name.print(out);
      printMain(out, true);
    }
  }
  
  private void printMain(Output out, boolean includeFirst) {
    out.print("(");
    int start = includeFirst ? 0 : 1;
    if(function.numParams > start) {
      new VariableTarget(new Declaration(function.locals[start])).print(out);
      for(int i = start + 1; i < function.numParams; i++) {
        out.print(", ");
        new VariableTarget(new Declaration(function.locals[i])).print(out);
      }
    }
    if((function.vararg & 1) == 1) {
      if(function.numParams > start) {
        out.print(", ...");
      } else {
        out.print("...");
      }
    }
    out.print(")");
    out.println();
    out.indent();
    Decompiler d = new Decompiler(function, out);
    d.decompile();
    out.dedent();
    out.print("end");
    //out.println(); //This is an extra space for formatting
  }
  
}
