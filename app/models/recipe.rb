class Recipe < ActiveRecord::Base
  has_many :ingredients 
   accepts_nested_attributes_for :ingredients
   
   def recipe_attributes=(recipe)
    self.recipe = Recipe.find_or_create_by(name: artist[:name])
    self.artist.update(artist)
  end
end
