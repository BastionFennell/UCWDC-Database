class AddProamLengthToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :proam_length, :float
  end
end
