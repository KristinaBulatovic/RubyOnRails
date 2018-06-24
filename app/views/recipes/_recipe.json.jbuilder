json.extract! recipe, :id, :title, :subtitle, :description, :image, :tags, :serves, :time, :difficulty, :ingredients, :instructions, :active, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
