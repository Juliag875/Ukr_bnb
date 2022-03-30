class RentalSerializer < ActiveModel::Serializer
  attributes :id, :client_id, :contact, :address, :image, :name

  belongs_to :host
end
