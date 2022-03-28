class HostSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :image, :description, :contact, :link
end
