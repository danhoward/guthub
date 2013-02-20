class Dish < ActiveRecord::Base
  attr_accessible :description, :ingredients
  belongs_to :meal
end
