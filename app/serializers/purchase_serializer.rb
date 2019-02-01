class PurchaseSerializer < ActiveModel::Serializer
  attributes :id, :item, :price, :date, :user_id, :location
end
