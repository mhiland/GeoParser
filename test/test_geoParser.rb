require 'minitest/autorun'
require 'GeoParser'


class GeoParserTest < Minitest::Test

  def test_1
    assert_equal "Vancouver", GeoParser.getLocation("This is a story about beautiful Vancouver and the wonderful mountains.")
  end

  def test_2
  	# Returns first city in the string
    assert_equal "Vancouver", GeoParser.getLocation("Vancouver is different than Boston")
  end

  def test_3
    # Returns nil if no city is found 
    assert_equal nil, GeoParser.getLocation("This string contains no city names")
  end
	  

end
