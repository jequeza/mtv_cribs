require 'minitest/autorun'
require 'minitest/pride'
require './lib/renter'
require './lib/apartment'
require './lib/building'
require 'pry'

class BuildingTest < MiniTest::Test
  def test_it_exists_and_has_attributes
    building = Building.new
    assert_instance_of Building, building
    assert_equal [], building.units 
  end
end
