require_relative 'dockingstation'

class Bike

  def working?
    true
  end

  def report_broken #you call it on a bike, like this when you dock it, they'll register it as a broken bike
    @broken = true
  end

  def broken?
    @broken
  end
end
