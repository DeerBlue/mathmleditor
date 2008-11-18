/*-------------------------------------------------------------
	Created by: Ionel Alexandru 
	Mail: ionel.alexandru@gmail.com
	Site: www.learn-math.info
---------------------------------------------------------------*/
import learnmath.mathml.edit.operators.*;
import learnmath.mathml.*;

class learnmath.mathml.edit.operators.CharOperator{

	public function CharOperator(){
	}
	
	
	public static function getChar(_operator:Number):String{
		if(_operator==Constant.BCHAR_01){
			return converToChar("0x0391");
		}else if(_operator==Constant.BCHAR_02){
			return converToChar("0x0392");
		}else if(_operator==Constant.BCHAR_03){
			return converToChar("0x0393");
		}else if(_operator==Constant.BCHAR_04){
			return converToChar("0x0394");
		}else if(_operator==Constant.BCHAR_05){
			return converToChar("0x0395");
		}else if(_operator==Constant.BCHAR_06){
			return converToChar("0x0396");
		}else if(_operator==Constant.BCHAR_07){
			return converToChar("0x0397");
		}else if(_operator==Constant.BCHAR_08){
			return converToChar("0x0398");
		}else if(_operator==Constant.BCHAR_09){
			return converToChar("0x0399");
		}else if(_operator==Constant.BCHAR_10){
			return converToChar("0x039a");
		}else if(_operator==Constant.BCHAR_11){
			return converToChar("0x039b");
		}else if(_operator==Constant.BCHAR_12){
			return converToChar("0x039c");
		}else if(_operator==Constant.BCHAR_13){
			return converToChar("0x039d");
		}else if(_operator==Constant.BCHAR_14){
			return converToChar("0x039e");
		}else if(_operator==Constant.BCHAR_15){
			return converToChar("0x039f");
		}else if(_operator==Constant.BCHAR_16){
			return converToChar("0x03a0");
		}else if(_operator==Constant.BCHAR_17){
			return converToChar("0x03a1");
		}else if(_operator==Constant.BCHAR_18){
			return converToChar("0x03a3");
		}else if(_operator==Constant.BCHAR_19){
			return converToChar("0x03a4");
		}else if(_operator==Constant.BCHAR_20){
			return converToChar("0x03a5");
		}else if(_operator==Constant.BCHAR_21){
			return converToChar("0x03a6");
		}else if(_operator==Constant.BCHAR_22){
			return converToChar("0x03a7");
		}else if(_operator==Constant.BCHAR_23){
			return converToChar("0x03a8");
		}else if(_operator==Constant.BCHAR_24){
			return converToChar("0x03a9");
		}else if(_operator==Constant.LCHAR_01){
			return converToChar("0x03b1");
		}else if(_operator==Constant.LCHAR_02){
			return converToChar("0x03b2");
		}else if(_operator==Constant.LCHAR_03){
			return converToChar("0x03b3");
		}else if(_operator==Constant.LCHAR_04){
			return converToChar("0x03b4");
		}else if(_operator==Constant.LCHAR_05){
			return converToChar("0x03b5");
		}else if(_operator==Constant.LCHAR_06){
			return converToChar("0x03b6");
		}else if(_operator==Constant.LCHAR_07){
			return converToChar("0x03b7");
		}else if(_operator==Constant.LCHAR_08){
			return converToChar("0x03b8");
		}else if(_operator==Constant.LCHAR_09){
			return converToChar("0x03b9");
		}else if(_operator==Constant.LCHAR_10){
			return converToChar("0x03ba");
		}else if(_operator==Constant.LCHAR_11){
			return converToChar("0x03bb");
		}else if(_operator==Constant.LCHAR_12){
			return converToChar("0x03bc");
		}else if(_operator==Constant.LCHAR_13){
			return converToChar("0x03bd");
		}else if(_operator==Constant.LCHAR_14){
			return converToChar("0x03be");
		}else if(_operator==Constant.LCHAR_15){
			return converToChar("0x03bf");
		}else if(_operator==Constant.LCHAR_16){
			return converToChar("0x03c0");
		}else if(_operator==Constant.LCHAR_17){
			return converToChar("0x03c1");
		}else if(_operator==Constant.LCHAR_18){
			return converToChar("0x03c2");
		}else if(_operator==Constant.LCHAR_19){
			return converToChar("0x03c3");
		}else if(_operator==Constant.LCHAR_20){
			return converToChar("0x03c4");
		}else if(_operator==Constant.LCHAR_21){
			return converToChar("0x03c5");
		}else if(_operator==Constant.LCHAR_22){
			return converToChar("0x03c6");
		}else if(_operator==Constant.LCHAR_23){
			return converToChar("0x03c7");
		}else if(_operator==Constant.LCHAR_24){
			return converToChar("0x03c8");
		}else if(_operator==Constant.LCHAR_25){
			return converToChar("0x03c9");
		}
	}
	

	public static function converToChar(number:String):String{
		var letter1:Number = Number(new Number(number).toString(10));
		return String.fromCharCode( letter1 );
	}
}