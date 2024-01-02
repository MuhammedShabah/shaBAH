void main(){
  var Object =new college();
  Object.name ="shabah";
  Object.age=24;
  Object.collegeDetails();

}
class college {

  String? name;
  int? age;

  collegeDetails() {
    print("name:$name\n age:$age");
  }
}






