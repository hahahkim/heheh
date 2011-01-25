require 'fib'

describe Fib do
	it 'should return 1 withe argument 1' do
		fib = Fib.new
		fib.get(1).should == 1
	end
end

