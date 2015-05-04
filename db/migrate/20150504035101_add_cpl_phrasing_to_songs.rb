class AddCplPhrasingToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :cpl_phrasing, :array
  end
end
