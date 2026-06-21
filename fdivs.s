Compiled from "fdivs.java"
public class fdivs {
  public fdivs();
    Code:
         0: aload_0
         1: invokespecial #1                  // Method java/lang/Object."<init>":()V
         4: return

  private static float divss(float, float);
    Code:
         0: fload_0
         1: fload_1
         2: fdiv
         3: freturn

  public static void main(java.lang.String[]);
    Code:
         0: fconst_1
         1: fconst_1
         2: invokestatic  #7                  // Method divss:(FF)F
         5: fstore_1
         6: getstatic     #13                 // Field java/lang/System.out:Ljava/io/PrintStream;
         9: fload_1
        10: invokevirtual #19                 // Method java/io/PrintStream.println:(F)V
        13: return
}
