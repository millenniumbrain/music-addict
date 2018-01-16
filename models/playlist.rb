class Playlist < Sequel::Model(:playlists)
  plugin :json_serializer

  many_to_many :songs
end
