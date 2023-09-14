Teacher myTeacher;
Student stud1;
Student stud2;
void setup(){
myTeacher = new Teacher("Tove", 55, true);
stud1 = new Student("Ib", 20, false, 1);
stud2 = new Student("Karl", 21, false, 3);
myTeacher.changeName("Bente");
println(myTeacher.name);
println(stud1.name+" team "+stud1.datamatikerTeam);
println(stud2.name+" team "+stud2.datamatikerTeam);

if(isClassmates(stud1,stud2)==true){
println(stud1.name+" and "+stud2.name+" are classmates");
}
else if(isClassmates(stud1,stud2)==false){
println(stud1.name+" and "+stud2.name+" are not classmates");
}

}

boolean isClassmates(Student s1, Student s2){
 if(s1.datamatikerTeam==s2.datamatikerTeam){
  return true;
 }
 else{
   return false;
 }
}
