class Song < Sequel::Model(:songs)
  plugin :json_serializer

  many_to_many :playlists
  many_to_one :album
  many_to_one :artist
end
