class Photograph
  attr_reader :name, :artist_id, :museum_id, :year

  def initialize(photo_hash)
    @name = name
    @artist_id = artist_id
    @museum_id = museum_id
    @year = year
  end

end
