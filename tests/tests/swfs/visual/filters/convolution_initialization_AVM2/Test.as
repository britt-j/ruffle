//mxmlc -o test.swf -debug -swf-version 9 Test.as

package {
   import flash.display.Sprite;
   public class Test extends Sprite {}
}
import flash.filters.ConvolutionFilter;

var convoTest = new ConvolutionFilter(3,3,[1,1,1,1,1,1,1,1,1],9,0,true,true,128);
trace("ConvolutionFilter constructor with specified color.")
trace(convoTest.alpha);
trace(convoTest.bias);
trace(convoTest.clamp);
trace(convoTest.color);
trace(convoTest.divisor);
trace(convoTest.matrix);
trace(convoTest.matrixX);
trace(convoTest.matrixY);
trace(convoTest.preserveAlpha);
var convoTest2 = new ConvolutionFilter(3,3,[1,1,1,1,1,1,1,1,1],9,0,true,true);
trace("ConvolutionFilter constructor without specified color.")
trace(convoTest2.alpha);
trace(convoTest2.bias);
trace(convoTest2.clamp);
trace(convoTest2.color);
trace(convoTest2.divisor);
trace(convoTest2.matrix);
trace(convoTest2.matrixX);
trace(convoTest2.matrixY);
trace(convoTest2.preserveAlpha);

