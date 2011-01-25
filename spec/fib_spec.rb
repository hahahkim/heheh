require 'fib'

describe Fib do
	before do
			@fib = Fib.new
		end
	it 'should return 1 with argument 1' do
		@fib.get(1).should == 1
	end
	it 'should return 1 with argument 2' do
		@fib.get(1).should == 1
	end
end

