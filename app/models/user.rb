class User < ApplicationRecord
  has_many :cups
  has_many :kegs, through: :cups
end
