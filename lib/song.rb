class Song
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def self.artist_name=(artist_name)
    artist_name = self.name
    artist_name
  end

end
