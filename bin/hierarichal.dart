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

class Xyz extends ABC{
  void dis(){
    print("this is the xyz class");
  }
}


void main(){
  Xyz obj1=new Xyz();
  abc obj2=new abc();
  obj2.msg();
  obj1.dis();
  obj1.show();

}