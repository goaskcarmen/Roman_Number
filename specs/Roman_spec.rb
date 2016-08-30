require_relative 'spec_helper'
require_relative '../lib/Roman_Number'

describe Roman_Number do

  it '1 converts to a Roman Numeral' do
    expect (Roman_Number.new(1).get_roman).must_equal("I")
  end

  it '2 and 3 converts to a Roman Numeral' do
    expect (Roman_Number.new(2).get_roman).must_equal("II")
    expect (Roman_Number.new(3).get_roman).must_equal("III")
  end

  it '4 converts to a Roman Numeral' do
    expect (Roman_Number.new(4).get_roman).must_equal("IV")
  end

  it '5 converts to a Roman Numeral' do
    expect (Roman_Number.new(5).get_roman).must_equal("V")
  end

  it '6, 7 and 8 converts to a Roman Numeral' do
    expect (Roman_Number.new(6).get_roman).must_equal("VI")
    expect (Roman_Number.new(7).get_roman).must_equal("VII")
    expect (Roman_Number.new(8).get_roman).must_equal("VIII")

  end

  it '9 converts to a Roman Numeral' do
    expect (Roman_Number.new(9).get_roman).must_equal("IX")
  end

  it '10 converts to a Roman Numeral' do
      expect (Roman_Number.new(10).get_roman).must_equal("X")
  end
  # it 'It must raise an IllegalArgument if given a non-Fixnum' do
  #   expect ( proc { Fizzbuzz::Fizzbuzz.fizzbuzz("Something") }).must_raise ArgumentError
  # end


end
