class Photograph
  attr_reader :name, :artist_id, :museum_id, :year

  def initialize(photo_hash)
    @name = photo_hash[:name]
    @artist_id = photo_hash[:artist_id]
    @museum_id = photo_hash[:museum_id]
    @year = photo_hash[:year]
  end

  def id
    1
  end

end
