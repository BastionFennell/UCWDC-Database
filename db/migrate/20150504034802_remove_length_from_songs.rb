class RemoveLengthFromSongs < ActiveRecord::Migration
  def up
    remove_column :songs, :length
  end

  def down
    add_column :songs, :length, :float
  end
end
