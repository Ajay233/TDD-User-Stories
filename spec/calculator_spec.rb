require 'calculator'

describe Calculator do
  it 'calculator object can communicate with #multiply' do
  expect(subject).to respond_to(:multiply)
  end
end
