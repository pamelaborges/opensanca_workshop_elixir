defmodule ParImpar do

  def check_odd_even(number) when rem(number,2) == 0, do: "Par"
  def check_odd_even(number) when rem(number,2) != 0, do: "Impar"
  def get_odd(numbers), do: create_list(numbers) |> filter_odd
  def get_even(numbers), do: create_list(numbers) |> filter_even
  def create_list(numbers), do: 1..numbers
  def separate(list), do: {:impares, filter_odd(list), :pares, filter_even(list) }

  #privates
  defp filter_odd(list_numbers), do: list_numbers|> Enum.filter(&(rem(&1,2) != 0))
  defp filter_even(list_numbers), do: list_numbers|> Enum.filter(&(rem(&1,2) == 0))

end
