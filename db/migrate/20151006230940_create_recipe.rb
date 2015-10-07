class CreateRecipe < ActiveRecord::Migration
  def change
    create_table(:recipes) do |r|
      r.column(:instructions, :varchar)
      r.column(:recipe_name, :varchar)

      r.timestamps()
    end
  end
end
