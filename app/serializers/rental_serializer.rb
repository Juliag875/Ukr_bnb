class RentalSerializer < ActiveModel::Serializer
  attributes :id, :host_id, :client_id
end
