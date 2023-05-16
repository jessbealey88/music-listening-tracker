class TrackList

    def initialize
        @track_list = []
    end

    def add(track)
        fail "Please enter the name of the track you wish to add." if track.empty? 
        @track_list << track
    end

    def list
        return @track_list
    end

end