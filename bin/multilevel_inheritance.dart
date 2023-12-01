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

class Xyz extends abc{
  void dis(){
    print("this is the xyz class");
  }
}


void main(){
  Xyz obj1=new Xyz();
  obj1.msg();
  obj1.dis();
  obj1.show();

}