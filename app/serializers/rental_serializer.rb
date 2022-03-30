class RentalSerializer < ActiveModel::Serializer
  attributes :id, :client_id,:name, :contact, :address, :image,  :link
  belongs_to :host
  belongs_to :client
end
