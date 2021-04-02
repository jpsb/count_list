defmodule CountList do
  def call(list), do: count(list, 0)

  defp count([head | tail], acc) do
    acc = acc + sum(head)
    count(tail, acc)
  end

  defp count([], acc), do: acc

  defp sum(value) when is_number(value), do: 1

  defp sum(value) when not is_number(value), do: 0
end
