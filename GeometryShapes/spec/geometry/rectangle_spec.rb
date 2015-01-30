require 'spec_helper'

describe Rectangle do

  it 'calculates perimeter' do
    rect = Rectangle.new(12, 10)
    expect(rect.perimeter).to eq(44)
  end

  it 'calculates area' do
  	rect = Rectangle.new(12,10)
  	expect(rect.area).to eq(120)
  end

end