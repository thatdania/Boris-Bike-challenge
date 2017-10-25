require 'docking_station'

describe DockingStation do
   it { is_expected.to respond_to(:release_bike) }
   it { expect(DockingStation.new.release_bike.class).to eq Bike }
end


#describe 'Greeter' do
#  it 'greets Rico' do
#    expect(greet('Rico')).to eq 'Hello, Rico, how are you today?'
#  end
#end
