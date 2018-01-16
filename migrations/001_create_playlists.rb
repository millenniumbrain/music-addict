Sequel.migration do
  up do
    create_table(:playlists) do
      primary_key :id
      String :name
      Text :description
      Integer :total_hours
      DateTime :created_at
      DateTime :updated_at
    end
  end

  down do
    drop_table(:playlists)
  end
end
