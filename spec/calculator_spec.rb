require 'calculator'

describe Calculator do
  it '#multiply returns the result of 2 numbers multiplied' do
  expect(subject.multiply(3, 5)).to eq 15
  end

  it 'calculator can communicate with #squares method' do
    expect(subject).to respond_to(:square)
  end
end
