class ProductSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :initialcost
end
