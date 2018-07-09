class Genre < ActiveRecord::Base
  #a genre can have many songs (has_many macro)
  has_many :songs

  #a genre also has many artists through its songs (has_many through macro)
  has_many :artists, through: :songs
end
