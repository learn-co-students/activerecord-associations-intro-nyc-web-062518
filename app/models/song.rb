class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  # tells Song class that it will produce objects that can belong to an artist & genre
  # (belongs_to macro)
end
