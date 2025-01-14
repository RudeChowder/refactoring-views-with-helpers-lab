module ArtistsHelper
  def display_artist(song)
    if song.artist.nil? || song.artist.name.empty?
      link_to "Add Artist", edit_song_path(song)
    else
      link_to song.artist_name, song.artist
    end
  end
end
