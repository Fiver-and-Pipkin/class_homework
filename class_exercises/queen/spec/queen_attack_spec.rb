require ("rspec")
require ("queen_attack")

describe("Array#queen_attack?") do
  it('Is true if the space the queen occupies shares an X (horizontal) coordinate with the space she
  is moving to') do
    expect([1,2].queen_attack?([1,1])).to(eq(true))
  end
end

describe("Array#queen_attack?")do
  it('Is true if the space the queen occupies shares a Y (vertical) coordinate with the space she
  is moving to') do
    expect([2,1].queen_attack?([1,1])).to(eq(true))
  end
end

describe("Array#queen_attack?") do
  it('Is true if the difference between the coordinates of space the queen occipies and the intended
  space coordinates share a 1-to-1 ratio') do
    expect([6,8].queen_attack?([3,5])).to(eq(true))
  end
end
