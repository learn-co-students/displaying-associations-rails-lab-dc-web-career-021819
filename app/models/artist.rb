class Artist < ActiveRecord::Base
  has_many :songs

  def song_count
    c = self.songs.length
  end
end
