
//this is the parent class
class ABC{
 void show(){
  print("this is parent class");
 }
}

//this is the child class
class abc extends ABC{
  void msg(){
    print("this is the child class");
  }
}


void main(){
  abc obj1=new abc();
  obj1.msg();
  obj1.show();
}