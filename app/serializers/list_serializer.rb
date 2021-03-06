class ListSerializer < ActiveModel::Serializer
  attributes :id, :latitude, :longitude, :title, :location_area
  belongs_to :user
  has_many :pinned_locations
end
