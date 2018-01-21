class Classification < ApplicationRecord
  has_many :boat_classificaitons
  has_many :boats, through: :boat_classificaitons
end
