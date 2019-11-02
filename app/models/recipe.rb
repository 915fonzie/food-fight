class Recipe < ActiveRecord::Base
    has_many :recipe_ingredients
    has_many :ingredients, through: :recipe_ingredients

    def self.find_by_ingredients(ingredients_array)
        find_by(ingredients: ingredients_array)
    end

    
end