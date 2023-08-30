
void main()async {

//Future <int> f = Future (()=> 5);
Future.delayed(Duration(seconds: 10),(){
  printA();
});

  Future.delayed(Duration(seconds: 8),(){
  printB();
});

Future.delayed(Duration(seconds: 6),(){
  printC();
});
Future.delayed(Duration(seconds: 4),(){
  printD();
  });

  Future.delayed(Duration(seconds: 2),(){
  printE();
});

  }

 
printA(){
      print("A");

  }
  printB(){
      print("B");

  }
  printC(){
      print("C");

  }
  printD(){
      print("D");

  }
  printE(){
      print("E");

  }