require_relative 'bike'

class DockingStation
  DEFAULT_CAPACITY = 20

  attr_reader :bike
  attr_accessor :capacity #it can be read and written

  def initialize(capacity = DEFAULT_CAPACITY) #the = means default
    @bike_collection = Array.new
    @capacity = capacity


  end



  def release_bike
      raise "There are no bikes available" if empty?
    @bike_collection.pop

  end

def dock_bike(bike)
      raise "No more place for your bike" if full?
      @bike_collection << bike
      return "Bike docked"

end
private

def full?
return true if @bike_collection.length >= DEFAULT_CAPACITY
end
def empty?
return true if  @bike_collection.empty?
end



end
