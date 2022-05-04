void main(){

  var tv = Television();
  tv.volumeDown();
  tv.volumeUp();
}

class Remote {

  void volumeUp() {
    print("__ Volume up from remote__");
  }

  void volumeDown() {
    print("__ Volume down from remote__");
  }
}

class AnotherClass{
    void justAnotherMethod(){

  }
  }



// Here Remote acts as
class Television implements Remote, AnotherClass{
  void volumeUp(){
    print("__ Volume up from remote__");
  }

  void volumeDown(){
    print("__ Volume down from remote__");
  }
  void justAnotherMethod(){
  print("Print something");
  }
}