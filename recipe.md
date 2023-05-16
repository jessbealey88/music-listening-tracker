# Describe the Problem
>As a user
>So that I can keep track of my music listening
>I want to add tracks I've listened to and see a list of them.

# Design Class
class TrackList 

def initialize
# Empty array to store track list
end

def add(track) # track is a string
 # will return nothing
 # add track to list
end

def list
# returns list of strings added as tracks
end





# Examples as tests

# 1
track_list = TrackList.new
track_list.add("Murder on the dancefloor")
track_list.list # => ["Murder on the dancefloor"]

# 2
track_list = TrackList.new
track_list.add("Murder on the dancefloor")
track_list.add("Show me love")
track_list.list # => ["Murder on the dancefloor", Show me love"]

# 3
track_list = TrackList.new
track_list.add("") # => fails "Please enter the name of the track you wish to add."





