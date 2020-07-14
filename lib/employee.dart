class Employee{
  int id;
  String name;

  Employee(this.id,this.name);

  Map<String,dynamic> toMap(){
    var map = <String,dynamic>{'id':id,'name':name};
    return map;
  }

  Employee.fromMap(Map<String,dynamic> map){
    id = map['id'];
    name = map['name'];
  }
}