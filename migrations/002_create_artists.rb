Sequel.migration do
  up do
    create_table(:artists) do
      primary_key :id
      String :name
      String :artist_img
      DateTime :created_at
      DateTime :updated_at
    end
  end

  down do
    drop_table(:artists)
  end
end
