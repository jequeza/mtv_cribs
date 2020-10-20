require './lib/apartment'
require './lib/renter'
class Building
  attr_reader :units
  # attr_accessor :renters
  def initialize
    @units = []
  end

  def add_unit(unit_addon)
    @units << unit_addon
  end

  def renters
    if apartment.renter == nil
      Array.new
    else
      @units.map do |unit|
        unit.renter.name
      end
    end
  end
end
