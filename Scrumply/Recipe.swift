//
//  Recipe.swift
//  Scrumply
//
//  Created by Leela I on 8/21/18.
//  Copyright © 2018 Scrumply. All rights reserved.
//

import Foundation

class Recipe {
    // Mark: Properties
    var name: String = ""
    var ingredients: [String] = []
    var steps: [String] = []
    var mealType: [String] = []
    // Mark: Methods
    init(name: String, ingredients: [String], steps: [String], mealType: [String]) {
        self.name = name
        self.ingredients = ingredients
        self.steps = steps
        self.mealType = mealType
        
        
        
    }
}

class breakfastRecipe1 {
    // Mark Properties
    var name: String
    var ingredients: [String]
    var steps: [String]
    var mealType: String
    
    //Mark: Methods
    init(name: String, ingredients: [String], steps: [String], breakfast: [String]) {
        self.name = "Oatmeal"
        self.ingredients = ["Oats", "Milk", "Water", "Salt", "Cinnimon", "Honey"]
        self.steps = ["Combine oats, milk, water, salt, and cinnamon in a medium saucepan.", "Bring to a boil, then reduce heat to low.", "Simmer uncovered for 3 to 5 minutes until thickened, stirring occasionally.", "Remove from heat and let cool slightly.", "Divide equally between two bowls.", "Drizzle each serving with 1/2 teaspoon honey.", "Add additional desired toppings and serve."]
        self.mealType = "Breakfast"
        
    }
}
class breakfastRecipe2 {
    // Mark Properties
    var name: String
    var ingredients: [String]
    var steps: [String]
    var mealType: String
    
    //Mark: Methods
    init(name: String, ingredients: [String], steps: [String], breakfast: [String]) {
        self.name = "Scrambled Eggs and Toast"
        self.ingredients = ["Eggs", "Bread", "Toppings"]
        self.steps = ["Beat eggs in a bowl till blended.","Heat a large nonstick skillet over medium heat until hot.", "Pour in the blended eggs.","Gently pull the eggs across the pan with an inverted turner, forming large soft curds." , "Continue cooking – pulling, lifting and folding eggs – until thickened and no visible liquid egg remains."," Do not stir constantly.","Remove from heat.","Toast bread until golden brown.","Pour the scrambled eggs on to toast.","Enjoy!"]
        self.mealType = "Breakfast"

    }
}
class breakfastRecipe3{
    // Mark Properties
    var name: String
    var ingredients: [String]
    var steps: [String]
    var mealType: String
    
    //Mark: Methods
    init(name: String, ingredients: [String], steps: [String], breakfast: [String]) {
        self.name = "Crepes"
        self.ingredients = ["Eggs", "All Purpose Flour", "Milk" , "Water" , "Salt" , "Butter"]
        self.steps = ["In a large mixing bowl, whisk together the flour and the eggs." , "Gradually add in the milk and water, stirring to combine." , "Add the salt and butter; beat until smooth." , "Heat a lightly oiled griddle or frying pan over medium high heat." , "Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each crepe." , "Tilt the pan with a circular motion so that the batter coats the surface evenly." , "Cook the crepe for about 2 minutes, until the bottom is light brown." , "Loosen with a spatula, turn and cook the other side." , "Add fresh fruit or other toppings to the inside, then fold both sides in." , "Enjoy warm."]
        
        self.mealType = "Breakfast"
        
    }
}
class breakfastRecipe4{
    // Mark Properties
    var name: String
    var ingredients: [String]
    var steps: [String]
    var mealType: String
    
    //Mark: Methods
    init(name: String, ingredients: [String], steps: [String], breakfast: [String]) {
        self.name = "Three Ingredient Pumpkin Oat Clusters"
        self.ingredients = ["Oats", "Canned Pumpkin", "Maple Syrup"]
        self.steps = ["Preheat oven to 350F." , "In a mixing bowl, combine oats, pumpkin, and maple syrup." , "Add your choice of add-ins, if desired." , "Place 1 rounded tablespoon of dough onto a baking sheet." , "Bake for 12 to 15 minutes." , "Remove from baking sheet and cool completely."]
        
        self.mealType = "Breakfast"
}
}
class breakfastRecipe5{
    // Mark Properties
    var name: String
    var ingredients: [String]
    var steps: [String]
    var mealType: String
    
    //Mark: Methods
    init(name: String, ingredients: [String], steps: [String], breakfast: [String]) {
        self.name = "Three Ingredient Breakfast Cookies"
        self.ingredients = ["Bananas", "Oats", "Cinnamon"]
        self.steps = ["Preheat oven to 350 degrees.", "Mash bananas in a medium bowl with fork.", "Add 1 Cup Farmer Direct Co-Op Quick Oats and stir well.", "Add 1 tsp Cinnamon and stir.", "Place rounded tablespoons on to greased baking sheet", "Bake for 15 minutes.", "Enjoy!"]
        
        self.mealType = "Breakfast"
    }
}




