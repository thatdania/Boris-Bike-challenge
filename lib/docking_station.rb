class DockingStation

  attr_reader :bike

  def initialize(bike)
  @bike = bike
  end

  def release_bike
    Bike.new
  end

end

class Bike

  def working?
  end

end
