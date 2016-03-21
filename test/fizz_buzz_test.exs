defmodule FizzBuzzTest do
  use ExUnit.Case

  test "Soma 1 + 2" do
    assert FizzBuzz.parse(10) == "Buzz"
    assert FizzBuzz.parse(11) == 11
    assert FizzBuzz.parse(12) == "Fizz"
    assert FizzBuzz.parse(13) == 13
    assert FizzBuzz.parse(14) == 14
    assert FizzBuzz.parse(15) == "FizzBuzz"
  end

end
