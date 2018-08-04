require 'spec_helper'
require_relative '../main.rb'

describe 'sum' do
  it 'multiplies two numbers' do
    num1 = 9
    num2 = 2
    expected = 18
    actual = sum(num1, num2)
    expect(actual).to eq(expected)
  end
end