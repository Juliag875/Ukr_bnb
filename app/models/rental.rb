class Rental < ApplicationRecord
  belongs_to :host
  belongs_to :client
end
