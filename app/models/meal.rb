class Meal < ActiveRecord::Base
  attr_accessible :course, :flavor, :name
  belongs_to :user
  has_many :dishes
end
