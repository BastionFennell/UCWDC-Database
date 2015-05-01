class AddDanceToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :dance, :string
  end
end
