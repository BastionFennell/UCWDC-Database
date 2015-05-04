class Song < ActiveRecord::Base
  attr_accessible :length, :name, :bpm, :dance, :artist, :cpl_length, :proam_length, :cpl_phrasing, :proam_phrasing
end
