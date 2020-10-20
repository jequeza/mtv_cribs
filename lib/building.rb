class Building
  attr_reader :units
  def initialize
    @units = []
  end

  def add_unit(unit_addon)
    @units << unit_addon
  end
end
