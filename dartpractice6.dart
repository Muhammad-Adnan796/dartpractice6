void main() {
List<dynamic> a1 = ['ball()','ball()','ball()','ball()','ball()'];
  for( var i=0; i<a1.length-4; i++){
    print (a1[i]);
  }
  
  
  var a2 = [1,2,3,4,5,6,7,8,9];
  var a3 = [2,4,6,8,10];
 a2.removeWhere((e)=>a3.contains(e));
  print(a2);
  
  
var a4 = [1,2,3,4,5,6,7,8,9];
  
  for(var i=0; i<a4.length; i++){
    print (a4[i]);
  }
}