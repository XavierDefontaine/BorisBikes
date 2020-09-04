class DockingStation

  attr_reader :bike

  @@bikes = [@bike1, @bike2, @bike4, @bike4, @bike5, @bike6, @bike7, @bike8, @bike9, @bike10]

  def release_bike
    fail 'No bikes available' unless @@bikes
    @@bikes.pop
    @bike
  end

  def dock(bike)
    fail "Bike already docked" if @bike
    @bike = bike
  end
end
