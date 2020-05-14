class Flat < ApplicationRecord
  has_many :reviews, dependant: :destroy
end
