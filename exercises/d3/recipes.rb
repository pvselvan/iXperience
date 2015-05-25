
recipes = {
	pancakes: {
		description: "fluffy deliciousness", 
		ingredients: ["eggs", "butter", "flour"], 
		steps: "mix da stuff"}, 
	omelet: {
		description: "a yummy, savory breakfast option", 
		ingredients: ["eggs", "veggies"], 
		steps: "mix da eggs"},
	taco: {
		description: "awesomesauce food", 
		ingredients: ["taco shell", "beans", "veggies"], 
		steps: "assemble yo taco"}
	}


recipes.each do |key, value|
	puts key
	puts value

	value.each do |key, value|
		puts value
	end
end


