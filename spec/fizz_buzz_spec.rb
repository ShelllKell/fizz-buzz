require 'spec_helper'

describe FizzBuzz do
  let(:fizz_buzz) { FizzBuzz.new }

  describe '#for_number(n)' do
    it "returns the number when provided 1 as input" do
      expect(fizz_buzz.for_number(1)).to be == '1'
    end

    it "returns the number when provided 2 as input"

    it "returns the word 'fizz' when provided 3 as input"

    it "returns the word 'buzz' when provided 5 as input"

    it "returns the word 'fizz' when provided a multiple of 3"

    it "returns the word 'buzz' when provided a multiple of 5"

    it "returns the phrase 'fizz buzz' when provided a multiple of both 3 and 5"


    it "for all other numbers it returns the number as a string"
  end

  describe '#print_to(n)' do
    it "returns a string with values for each number up to n" do
      pending
      expect(fizz_buzz.print_to(10)).to be == '1, 2, fizz, 4, buzz, fizz, 7, 8, fizz, buzz'
    end
  end

  describe '#print_between(n1, n2)' do
  end
end
