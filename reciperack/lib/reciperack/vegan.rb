class Reciperack::Vegan
  attr_accessor :name, :cook_time, :ingredients, :url

  def self.today
    meal_1 = self.new
    meal_1.name = "Beans & Rice"
    meal_1.cook_time = "30 minutes"
    meal_1.ingredients = "Beans, Rice, Salt, Pepper"
    meal_1.url = "this is a URL.com"

    meal_2 = self.new
    meal_2.name = "Tofu Pad Thai"
    meal_2.cook_time = "1 hour"
    meal_2.ingredients = "Tofu, Noodles, Peanuts, Fish sauce"
    meal_2.url = "this is a URL.com"

    meal_3 = self.new
    meal_3.name = "Lentils and Tomatoes"
    meal_3.cook_time = "15 minutes"
    meal_3.ingredients = "Lentils, Tomatoes, Green Beans"
    meal_3.url = "this is a URL.com"

    meal_4 = self.new
    meal_4.name = "Bahn Mi"
    meal_4.cook_time = "45 minutes"
    meal_4.ingredients = "Roll, Tofu, Carrots"
    meal_4.url = "this is a URL.com"

    meal_5 = self.new
    meal_5.name = "Vegan Mac N Cheez"
    meal_5.cook_time = "30 minutes"
    meal_5.ingredients = "Macaroni, Nutritional Yeast, Nut cheese"
    meal_5.url = "this is a URL.com"

    [meal_1,meal_2,meal_3,meal_4,meal_5]
  end

end
