class AddCplLengthToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :cpl_length, :float
  end
end
