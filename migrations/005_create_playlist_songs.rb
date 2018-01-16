Sequel.migration do
  up do
    create_table(:playlists_songs) do
      primary_key :id
      foreign_key :playlist_id
      foreign_key :song_id
    end
  end

  down do
    drop_table(:playlists_songs)
  end
end
