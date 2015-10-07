class CreateIngredientsRecipes < ActiveRecord::Migration
  def change
    create_table(:ingredients_recipes) do |ir|
     ir.column(:ingredient_id, :integer)
     ir.column(:recipe_id, :integer)
    end
  end
end
