require 'music_tracker'

RSpec.describe TrackList do
    it "Adds a track to the tracklist" do
        track_list = TrackList.new
        track_list.add("Murder on the dancefloor")
        expect(track_list.list).to eq ["Murder on the dancefloor"]
    end

    it "Adds multiple tracks to the tracklist" do
        track_list = TrackList.new
        track_list.add("Murder on the dancefloor")
        track_list.add("Show me love")
        expect(track_list.list).to eq ["Murder on the dancefloor", "Show me love"]
    end

    it "fails if empty string is added to tracklist" do
        track_list = TrackList.new
        expect{ track_list.add("")}.to raise_error "Please enter the name of the track you wish to add."
    end
end
