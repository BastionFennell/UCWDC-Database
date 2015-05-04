class SongSerializer < ActiveModel::Serializer
  embed :ids, embed_in_root: true
  attributes :id, :name, :bpm, :dance, :artist, :cpl_length, :proam_length, :cpl_phrasing, :proam_phrasing
end
