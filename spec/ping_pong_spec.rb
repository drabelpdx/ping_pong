require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("when number is entered, returns an array from 1 to number entered") do
    expect(1.ping_pong()).to(eq([1]))
  end
end
