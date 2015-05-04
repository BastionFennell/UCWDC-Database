class Song < ActiveRecord::Base
  attr_accessible :length, :name, :bpm, :dance, :artist, :cpl_length, :proam_length
end
