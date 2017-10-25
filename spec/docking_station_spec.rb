require 'docking_station'

describe DockingStation do
   it { expect(DockingStation.new("bike")).to respond_to(:release_bike) }
   it { expect(DockingStation.new("bike").release_bike.class).to eq Bike }
   it { expect(DockingStation.new("bike").bike).to eq "bike" }
   it { expect { DockingStation.new("nobikes").release_bike }.to raise_error("There are no bikes at the docking station")}
end
