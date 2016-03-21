defmodule CheckValue do

  def check_value_in_line(value) when value > 0, do: "Positivo"
  def check_value_in_line(value) when value < 0, do: "Negativo"
  def check_value_in_line(0), do: "Zero"

end
