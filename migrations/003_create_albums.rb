Sequel.migration do
  up do
    create_table(:albums) do
      primary_key :id
      String :name
      String :genre
      Integer :year
      Integer :tracks
      Integer :discs
      Integer :total_hours
      DateTime :created_at
      DateTime :updated_at
      foreign_key :artist_id
    end
  end

  down do
    drop_table(:playlists)
  end
end
