require 'spec_helper'

describe Rectangle do

let(:rectangle1) {Rectangle.new(12, 10)} 

  it 'calculates perimeter' do
    expect(rectangle1.perimeter).to eq(44)
  end

  it 'calculates area' do
  	expect(rectangle1.area).to eq(120)
  end

end