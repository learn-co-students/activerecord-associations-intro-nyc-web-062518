class Artist < ActiveRecord::Base
  has_many :songs #tells Artist class that each artist object can have many songs (has_many macro)
  #because songs table has an artist_id column & because Artist class uses has_many macro,
  #an artist has many songs!

  #an artist has many genres through songs
  has_many :genres, through: :songs

end
