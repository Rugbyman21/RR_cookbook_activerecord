class Ingredient < ActiveRecord::Base
  has_and_belongs_to_many(:recipes)
  # before_save(:capitalize_ingredient)
  #
  # private
  #
  # def capitalize_ingredient
  #   self.name=(name().split.map {|i| i.capitalize }.join(' '))
  # end
end
