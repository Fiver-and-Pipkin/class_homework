require ('rspec')
require ('ping_pong')

 describe('Fixnum#ping_pong') do
   it("counts from one to a given number") do
     expect(2.ping_pong()).to(eq([1,2]))
   end
 end

describe('Fixnum#ping_pong') do
   it("returns 'ping' for numbers divisible by 3") do
     expect(3.ping_pong()).to(eq([1,2,"ping"]))
   end
 end

describe('Fixnum#ping_pong') do
  it("returns 'pong' for numbers divisible by 5") do
    expect(5.ping_pong()).to(eq([1,2,"ping",4,"pong"]))
  end
end


describe('Fixnum#ping_pong') do
  it("returns ping-pong for numbers divisible by 3 & 5") do
    expect(15.ping_pong()).to(eq([1,2,"ping",4,"pong","ping",7,8, "ping", "pong",
      11,"ping",13,14, "ping-pong" ]))
  end
end






# describe('Fixnum#ping_pong') do
#   it("returns 'ping-pong' for numbers divisible by both 3 and 5") do
#     expect((15).ping_pong()).to(eq("ping-pong"))
#   end
# end
