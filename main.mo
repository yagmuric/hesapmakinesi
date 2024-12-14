actor hesap_makinesi {
var hucre :Int = 0;
  public func Toplama(s:Int) :async Int {
   hucre+=s;
   hucre
   //(Debug.print(debug_show (hucre));)
  };
  public func cikarma(s:Int) :async Int {
   hucre-=s;
   hucre
  };
  public func carpma(s:Int) :async Int {
   hucre*=s;
   hucre
  };
  public func bolme(s:Int) :async?Int {
   if(s==0){
    null
   } else {
    hucre/=s;
    ?hucre
   };
  };
   public func temizle():async (){
    hucre:=0;
   };
   };
