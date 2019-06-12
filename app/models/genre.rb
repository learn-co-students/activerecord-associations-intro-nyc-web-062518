class Genre < ActiveRecord::Base
  has_many :songs
  has_many :artists, through: :songs

  def song_count
     self.songs.size
  end

  def artist_count
     self.artists.size
  end

  def all_artist_name
    name_array = []
    self.artists.name.each do |name|
      name_array << name
    end
  end


end
