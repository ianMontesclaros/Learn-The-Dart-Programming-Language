void main() {
	// Key/Value pairs
	var toppings = {"John":"Pepperoni", "Mary":"Cheese"};
	print(toppings);
	print(toppings["John"]);

	// Show values
	print(toppings.values);

	// Show keys
	print(toppings.keys);

	// Show length
	print(toppings.length);

	// Add something
	toppings["Tim"] = "Sausage";
	print(toppings);

	// Add many things
	toppings.addAll({"Tina":"Bacon", "Steve":"Supreme"});
	print(toppings);

	// Remove something
	toppings.remove("Steve");
	print(toppings);

	// Remove everything
	toppings.clear();
	print(toppings);
}