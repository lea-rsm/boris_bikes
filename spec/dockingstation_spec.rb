require 'dockingstation'

describe DockingStation do
  it 'respond to the method release_bike' do
    expect(DockingStation).to respond_to(:release_bike)
  end
end
