require_relative '../../app/math_calculations'
RSpec.describe 'Math calculations' do
  it 'has a' do
  calculation = MathCalculations.new
  expect(calculation.first).to eq(8)
  expect(calculation.second).to eq(25)
  expect(calculation.third).to eq(10)
  expect(calculation.forth).to eq(15)
  end
end
