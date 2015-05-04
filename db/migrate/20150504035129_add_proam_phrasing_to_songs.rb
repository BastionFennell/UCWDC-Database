class AddProamPhrasingToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :proam_phrasing, :array
  end
end
