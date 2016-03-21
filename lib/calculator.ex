defmodule Calculator do

  def result(op = {:soma, v1, v2}), do: v1+v2
  def result(op = {:subtrai, v1, v2}), do: v1 - v2
  def result(op = {:multiplica, v1, v2}), do: v1 * v2
  def result(op = {:divide, v1, v2}),do: v1 / v2
  def result(op), do: "Operação inválida"

end
