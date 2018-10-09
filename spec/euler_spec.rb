describe Euler do

  before(:all) do
    @euler = Euler.new
  end

  it "should return true if the number is divisible by 3" do
    expect(@euler.divisible_by_3(9)).to be(true)
  end

  it "should return true if the number is divisible by 5" do
    expect(@euler.divisible_by_5(10)).to be(true)
  end

  it "should return the sum of all numbers below 1000 that are divisible by 3 or 5" do
    expect(@euler.sum).to eq(233168)
  end

  it "should return the sum of all even Fibonacci numbers below 4000000" do
    expect(@euler.fibonacci_sum).to eq(4613732)
  end

  it "should return the correct factors" do
    expect(@euler.factors).to eq[1, 2, 3]
  end

end
