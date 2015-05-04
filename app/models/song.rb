class Song < ActiveRecord::Base
  attr_accessible :name, :bpm, :dance, :artist, :cpl_length, :proam_length, :cpl_phrasing, :proam_phrasing
  serialize :cpl_phrasing, Array
  serialize :proam_phrasing, Array
end
