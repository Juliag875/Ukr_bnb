class Client < ApplicationRecord
  has_many :rentals
  has_many :hosts, through: :rentals
end
