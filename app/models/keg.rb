class Keg < ApplicationRecord
  has_many :cups
  has_many :users, through: :cups
  has_many :keg_floors
  has_many :floors, through: :keg_floors
  validates :name, presence: true 
end
