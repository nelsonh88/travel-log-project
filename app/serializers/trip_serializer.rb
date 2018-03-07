class TripSerializer < ActiveModel::Serializer
  attributes :id, :location_name, :travel_mates, :date, :description
  has_one :user
end
