void setup(){
  func1();
  func2("Hello again");
  func3("Frederik", 24);
}

void func1(){
println("Hello from the function");
}

void func2(String msg){
println(msg);
}

void func3(String name, int age){
println("My name is "+name+", I am "+age+" years old");
}
