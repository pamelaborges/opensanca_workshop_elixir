defmodule CalculatorTest do
  use ExUnit.Case

  test "Soma 1 + 2" do
    assert Calculator.result({:soma, 1, 2}) == 3
  end

  test "Subtrai 5 - 2" do
    assert Calculator.result({:subtrai, 5, 2}) == 3
  end

  test "Multiplica 5 * 2" do
    assert Calculator.result({:multiplica, 5, 2}) == 10
  end

  test "Divide 9 / 2" do
    assert Calculator.result({:divide, 9, 2}) == 4.5
  end

  test "Operação inválida" do
    assert Calculator.result({:abc, 9, 2}) == "Operação inválida"
  end
end
