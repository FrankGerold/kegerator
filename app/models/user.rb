class User < ApplicationRecord
  has_many :cups
  has_many :kegs, through: :cups
  validates :name,  presence: true
  validates :bio,  presence: true
end
