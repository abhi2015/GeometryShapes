require 'spec_helper'

describe Rectangle do

let(:rectangle1) {Rectangle.new(12, 10)} 
let(:square) {Rectangle.new_Square(10)}

  it 'calculates perimeter of rectangle' do
    expect(rectangle1.perimeter).to eq(44)
  end

  it 'calculates area of rectangle' do
  	expect(rectangle1.area).to eq(120)
  end

  	it 'calculates perimeter of square' do
    expect(square.perimeter).to eq(40)
  end

  it 'calculates area of square' do
  	expect(square.area).to eq(100)
  end


end

