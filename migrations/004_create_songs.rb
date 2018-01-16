Sequel.migration do
  up do
    create_table(:songs) do
      primary_key :id
      String :name
      String :genre
      Integer :bitrate
      Integer :disc_num
      Integer :track_num
      Integer :total_hours
      Integer :length
      Integer :play_count
      DateTime :created_at
      DateTime :updated_at
      foreign_key :artist_id
      foreign_key :album_id
    end
  end

  down do
    drop_table(:songs)
  end
end
