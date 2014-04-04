class RecipeConverter
  def initialize(ingredients)
    @ingredients = ingredients
  end

  def to_tablespoons
    new_hash = []
    @ingredients.each do |ingredients|
      ingredients.each do |ingredient, grams|
        new_hash << {ingredient => grams*15}
        new_hash
      end
    end
    new_hash
  end
end