# app/serializers/artist_serializer.rb
class ArtistSerializer < ActiveModel::Serializer
  # Attributes we want to see in our JSON
  attributes :id, :name, :label

  has_many :albums
end