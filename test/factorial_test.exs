defmodule FactorialTest do
  use ExUnit.Case

  test "checando fatorial de 10" do
    assert Factorial.of(10) == 3628800
  end

  test "checando fatorial de 18" do
    assert Factorial.of(18) == 6402373705728000
  end

  test "checando fatorial de 56" do
    assert Factorial.of(56) == 710998587804863451854045647463724949736497978881168458687447040000000000000
  end

  test "checando fatorial de 0" do
    assert Factorial.of(0) == 1
  end

  test "checando fatorial de 1" do
    assert Factorial.of(1) == 1
  end

end
