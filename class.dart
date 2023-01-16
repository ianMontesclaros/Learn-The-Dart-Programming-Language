void main() {
	Person p1 = Person();
	p1.showData();

	p1.addData("John", "Male", 44);
	p1.showData();
	// Person p1 = Person("John", "Male", 44);
	// p1.showData();

	// Person p2 = Person("Mary", "Female", 29);
	// p2.showData();

}

class Person {
	String? name, sex;
	int? age;

	void addData(String name, sex, int age) {
		this.name = name;
		this.sex = sex;
		this.age = age;
	}


	// Person(String name, sex, int age) {
	// 	this.name = name;
	// 	this.sex = sex;
	// 	this.age = age;
	// }

	void showData() {
		print('Name = $name');
		print('Sex = $sex');
		print('Age = $age');

		print("The person's name is ${name}, they are ${sex}, and ${age} years old");
	}
}