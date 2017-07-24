class Curator
  attr_reader :artists, :museums, :photographs

  def initialize
    @artists     = []
    @museums     = []
    @photographs = []
  end

  def add_museum(museum)
    @museums << museum
  end

  def add_artist(artist)
    @artists << artist
  end

end
