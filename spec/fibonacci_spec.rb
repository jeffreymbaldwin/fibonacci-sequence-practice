require "spec_helper"
require_relative "../lib/fibonacci"

RSpec.describe '#fibs' do
  it 'returns an empty array when the value is 0' do
    expect(fibs(0)).to eq([])
  end

  it 'returns an array with the first number in the sequence when the value is 1' do
    expect(fibs(1)).to eq([0])
  end

  it 'returns an array with the first 2 numbers in the sequence when the value is 2' do
    expect(fibs(2)).to eq([0, 1])
  end

  it 'returns an array with the first 3 numbers in the sequence when the value is 3' do
    expect(fibs(3)).to eq([0, 1, 1])
  end

  it 'returns an array with the first 10 numbers in the sequnece whenn the value is 4' do
    expect(fibs(10)).to eq([0,1, 1, 2, 3, 5, 8, 13, 21, 34])
  end

end

