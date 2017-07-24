require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/curator'

class CuratorTest < Minitest::Test

  def test_it_exist
    curator = Curator.new

    assert_instance_of Curator, curator
  end

  def test_artists_empty_array
    curator = Curator.new

    assert_equal [], curator.artists
  end

  def test_museums_empty_array
    curator = Curator.new

    assert_equal [], curator.museums
  end

  def test_photographs_empty_array
    curator = Curator.new

    assert_equal [], curator.photographs
  end

  def test_can_add_museum
    curator = Curator.new
    museum = Museum.new({name: "MoMA"})

    # assert_equal Museum, curator.add_museum({name: "MoMA"})
    assert_equal [museum], curator.meseums
  end

end
