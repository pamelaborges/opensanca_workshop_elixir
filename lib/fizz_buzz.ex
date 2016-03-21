defmodule FizzBuzz do

  def parse(n)  when rem(n,5) == 0 and rem(n,3) == 0, do: "FizzBuzz"
  def parse(n)  when rem(n,3) == 0, do: "Fizz"
  def parse(n)  when rem(n,5) == 0, do: "Buzz"
  def parse(n), do: n

end
