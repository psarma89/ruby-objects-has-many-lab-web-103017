class Song

  attr_accessor :artist, :name

  def initialize(name,artist=nil)
    @name = name
    @artist = artist

  end

  def artist_name
    self.artist == nil ? nil : self.artist.name
  end


end
