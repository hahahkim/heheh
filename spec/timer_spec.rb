require 'timer'

describe Timer do
	before do
		@timer=Timer.new
	end
	it 'should return the today date when 2002/01/01' do
		#change computer time
		Time.stub!(:now).and_return(Time.new(2002,1,1))
		@timer.date_string.should == '2002/01/01'
	end
end

