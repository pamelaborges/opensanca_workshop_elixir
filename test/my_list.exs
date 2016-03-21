defmodule MyListTest do
  use ExUnit.Case


  test "checando soma de 1 a 4" do
    assert MyList.sum([1,2,3,4])== 10
  end

  test "cheando soma de array vazio" do
    assert MyList.sum([]) == 0
  end



end
