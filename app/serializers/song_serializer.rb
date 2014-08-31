# app/serializers/song_serializer.rb
class SongSerializer < ActiveModel::Serializer
  # Attributes we want to see in our JSON
  attributes :id, :name, :release_date, :lyrics
end