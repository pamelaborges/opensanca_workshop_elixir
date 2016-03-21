defmodule CheckValueTest do
  use ExUnit.Case
  import CheckValue

  test "checando se o número é positivo, negativo ou zero" do
    assert check_value_in_line(2) == "Positivo"
    assert check_value_in_line(-1) == "Negativo"
    assert check_value_in_line(0) == "Zero"
  end
end
