class Song
  attr_accessor :title

  def initialize(title)
    @title = title
  end

  def self.artist_name=(artist_name)
    artist_name = self.name
    artist_name
  end

end
