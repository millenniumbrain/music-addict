class Artist < Sequel::Model(:artists)
  plugin :json_serializer

  one_to_many :albums
  one_to_many :songs
end
