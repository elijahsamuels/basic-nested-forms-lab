class Recipe < ActiveRecord::Base
  has_many :ingredients 
  accepts_nested_attributes_for :ingredients

  # def ingredient_params
  #   params.require(:recipe).permit(:name, :quantity)
  # end


end
