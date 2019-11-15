package Rascal2MPSDebug.main;

/*Generated by MPS */

import io.usethesource.vallang.IValueFactory;
import org.rascalmpl.values.ValueFactoryFactory;
import org.rascalmpl.interpreter.env.GlobalEnvironment;
import org.rascalmpl.interpreter.env.ModuleEnvironment;
import org.rascalmpl.interpreter.Evaluator;
import java.io.PrintWriter;
import org.rascalmpl.interpreter.load.StandardLibraryContributor;

public class RascalDebug {
  public IValueFactory vf = ValueFactoryFactory.getValueFactory();
  public GlobalEnvironment heap = new GlobalEnvironment();
  public ModuleEnvironment root;
  public Evaluator eval;

  public RascalDebug() {
  }

  public RascalDebug getAST(String sourceFolder, String module, String ASTRoot) {
    this.root = this.heap.addModule(new ModuleEnvironment("$" + module + "$", this.heap));
    this.eval = new Evaluator(this.vf, new PrintWriter(System.err), new PrintWriter(System.out), this.root, this.heap);
    this.eval.addRascalSearchPathContributor(StandardLibraryContributor.getInstance());
    return this;

  }

  public static String run(String sourcefolder, String module, String ASTroot) {
    RascalDebug r = new RascalDebug();
    return r.getAST(sourcefolder, module, ASTroot).eval.toString();
  }

}