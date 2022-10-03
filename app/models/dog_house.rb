class DogHouse < ApplicationRecord
  has_many :reviews, depenent: :destroy
end
