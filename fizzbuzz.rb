require_relative './spec_helper.rb'

returns "Fizz" when the number is divisible by 3
      fizz_3 = fizzbuzz(3)

      expect(fizz_3) = "Fizz"
    end
returns "Buzz" when the number is divisible by 5
      fizz_5 = fizzbuzz(5)

      expect(fizz_5) = ("Buzz")
    end
    it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
      fizz_15 = fizzbuzz(15)

      expect(fizz_15).to eq("FizzBuzz")
    end
    it 'returns nil when the number is not divisible by 3 or 5' do
      fizz_4 = fizzbuzz(4)

      expect(fizz_4).to eq(nil)
  end
end
