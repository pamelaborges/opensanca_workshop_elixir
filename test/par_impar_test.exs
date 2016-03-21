defmodule ParImparTest do
  use ExUnit.Case

  test "separando numeros" do
    list = ParImpar.create_list(20)
    result = ParImpar.separate(list)
    {:impares, num_imp, :pares, num_par} = result

    assert is_tuple(result)
    assert num_imp
    assert num_par
  end

  test "filtrando numeros pares" do
    assert ParImpar.get_even(20) == [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
  end

  test "filstrando numeros impares" do
    assert ParImpar.get_odd(20) == [1, 3, 5, 7, 9, 11, 13, 15, 17, 19]
  end

  test "checando se o numero par ou impar" do
    assert ParImpar.check_odd_even(2) == "Par"
    assert ParImpar.check_odd_even(3) == "Impar"
  end

end
