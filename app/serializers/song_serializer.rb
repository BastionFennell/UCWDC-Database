class SongSerializer < ActiveModel::Serializer
  embed :ids, embed_in_root: true
  attributes :id, :name, :length, :bpm, :dance, :artist, :cpl_length, :proam_length
end
