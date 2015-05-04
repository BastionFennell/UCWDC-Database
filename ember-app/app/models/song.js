import DS from 'ember-data';

export default DS.Model.extend({
  name: DS.attr("string"),
  artist: DS.attr("string"),
  length: DS.attr(),
  bpm: DS.attr(),
  dance: DS.attr("string"),
  cpl_length: DS.attr(),
  proam_length: DS.attr(),
  cpl_phrasing: DS.attr("array"),
  proam_phrasing: DS.attr("array")
});
