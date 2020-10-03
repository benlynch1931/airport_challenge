require 'planes'
require 'airports'

describe Planes do

  # describe '#take_off' do
  #   it 'responds when called' do
  #     plane = Planes.new
  #     expect(plane).to respond_to :take_off
  #   end
  #
  #   it 'updates status when called' do
  #     subject.take_off
  #     expect(subject.status).to eq 'in air'
  #   end
  #
  #   it 'prints <plane> has taken off' do
  #     expect{ subject.take_off }.to output("#{subject} has taken off\n").to_stdout
  #   end
  #
  #   it 'prints Error: <plane> already in air' do
  #     subject.take_off
  #     expect{ subject.take_off }.to output("Error: #{subject} is already in the air...\n").to_stdout
  #   end
  # end
  #
  # describe '#land' do
  #   it 'responds when called' do
  #     plane = Planes.new
  #     expect(plane).to respond_to :land
  #   end
  #
  #   it 'updates status when called' do
  #     subject.land
  #     expect(subject.status).to eq 'landed'
  #   end
  #
  #   it 'prints <plane> has landed' do
  #     expect{ subject.land }.to output("#{subject} has landed\n").to_stdout
  #   end
  #
  #   it 'prints Error: <plane> already landed' do
  #     subject.land
  #     expect{ subject.land }.to output("Error: #{subject} has already landed...\n").to_stdout
  #   end
  # end

  # describe '#confirm_status' do
  #   it 'responds when called' do
  #     plane = Planes.new
  #     expect(plane).to respond_to :confirm_status
  #   end
  #   # Other tests are included in #take_off and #land as auto called in these functions
  # end

  describe '#incorp multi files' do

    it 'adds plane to @on_ground as plan default init as on ground' do
      # airport = Airports.new
      plane1 = Planes.new

      expect{ $airport.status }.to output("On Ground:\n[#{plane1}]\n----------\nIn Air\n[]").to_stdout
    end
  end
end
