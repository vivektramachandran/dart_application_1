class Students{
    //instace variable-globally declared variables
    String? name;// ? -null aware - name may or may not be null
    int? age;
    int? phone;
    String? email;
    String? qualification;
}
void main(){
    ///instance variable can be accessed outside the class only by using project
    ///object creation -classname object_name = classname();  (classname() -constructor)
    
    Students st1 = Students(); ///similar way => var st1 =students();
    print("student 1 name =${st1.name ='Amal'}");
    print('student 1 age =${st1.age =20}');
    print('student 1 phone =${st1.phone = 1256342311}');
    print('student 1 email =${st1.email = "amal@gmail.com"}');
    print('student 1 qualification =${st1.qualification = 'BCA'}');
}
