class User < ActiveRecord::Base
  attr_accessible :age, :email, :name
  has_many :meals
end
