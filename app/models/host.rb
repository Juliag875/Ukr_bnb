class Host < ApplicationRecord
  has_many :rentals
  has_many :clients, through: :rentals
end
