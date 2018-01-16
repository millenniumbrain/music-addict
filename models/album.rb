class Album < Sequel::Model(:albums)
  plugin :json_serializer

  many_to_one :artist
  one_to_many :songs
end
