class Boat < ApplicationRecord
  belongs_to :captain

  has_many :boat_classifications
  has_many :classifications, through: :boat_classifications

end
