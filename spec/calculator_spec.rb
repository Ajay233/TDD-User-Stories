require 'calculator'

describe Calculator do
  it 'calculator object can communicate with #multiply' do
  expect(subject.multiply(3, 5)).to eq 15
  end
end
