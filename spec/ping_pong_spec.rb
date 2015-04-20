require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("when number is entered, retuns an array") do
    expect(1.ping_pong()).to(eq([]))
  end
end
