class Recipe < ApplicationRecord

  def ingredients_array
    ingredients.split(">> ").reject(&:blank?)
  end

  def instructions_array
    instructions.split(">> ").reject(&:blank?)
  end
end
