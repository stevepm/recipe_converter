require 'recipe_converter'

describe 'recipe converter' do
  it 'can initialize' do
    pizza = RecipeConverter.new([
      {"dough" => 10}, {"sauce" => 12}
                                ])
    expect(pizza.to_tablespoons).to eq([
      {"dough" => 150}, {"sauce" => 180}
                                       ])
  end
end