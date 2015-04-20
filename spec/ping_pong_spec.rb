require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it("when number is entered, returns an array from 1 to number entered") do
    expect(1.ping_pong()).to(eq([1]))
  end
  it("when number is entered, returns an array from 1 to number entered, with multiples of 3 being replaced with 'ping'") do
    expect(4.ping_pong()).to(eq([1,2,"ping",4]))
  end
  it("when number is entered, returns an array from 1 to number entered, with multiples of 3 being replaced with 'ping', and multiples of 5 replaced with 'pong'") do
    expect(5.ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
  it("when number is entered, returns an array from 1 to number entered, with multiples of 3 being replaced with 'ping', multiples of 5 replaced with 'pong', and multiples of 3 & 5 are replaced with 'ping-pong'") do
    expect(15.ping_pong()).to(eq([1,2,"ping",4,"pong", "ping", 7, 8, "ping", "pong", 11, "ping", 13, 14, "ping-pong"]))
  end
end
