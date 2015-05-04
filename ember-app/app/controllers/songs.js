import Ember from 'ember';

export default Ember.ArrayController.extend({
  filters: {},
  danceTypes: [null, "nc", "polka", "t2s", "2s", "waltz", "ecs", "wcs", "cha"],
  bpmStart: null,
  bpmEnd: null,
  danceFilter: null,

  songOrSongs: function(){
    if(this.get("filteredSongs").length == 1){
      return "song";
    } else {
      return "songs";
    }
  }.property("filteredSongs"),

  filteredSongs: function(){
    var filters = this.get("filters");
    if(!filters){
      return this.get("model");
    }

    var songList = this.get("model");

    if(filters.dance){
      songList = songList.filter(function(song){
        return song.get("dance") === filters.dance;
      });
    }

    if(filters.bpm){
      songList = songList.filter(function(song){
        return song.get("bpm") >= filters.bpm.start && song.get("bpm") <= filters.bpm.end;
      });
    }

    return songList;
  }.property("filters.dance", "filters.bpm", "model"),

  actions: {
    filter: function(){
      this.set("filters.dance", this.get("danceFilter"));

      var start = parseInt(this.get("bpmStart"));
      var end = parseInt(this.get("bpmEnd"));

      if(!(!start || !end || end < start)){
        this.set("filters.bpm", {start: start, end: end});
      }

      return false;
    },
    clear: function(){
      this.set("filters", null);
      this.set("danceFilter", null);
      this.set("bpmStart", null);
      this.set("bpmEnd", null);
    }
  }
});
