package asx.number {  
  
  public function sub(n:Number):Function {
    return function(value:Number, i:int, a:Array):Boolean {
      return value - n;
    }
  }
}
