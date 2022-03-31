class Host < ApplicationRecord
  has_many :rentals, dependent: :destroy
  has_many :clients, through: :rentals
end
