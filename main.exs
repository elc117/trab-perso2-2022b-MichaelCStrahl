defmodule Math do
  def sum_list([]) do
    0
  end

  def sum_list([head|tail]) do
    head + sum_list(tail)
  end
end

IO.puts "Soma primeira lista: #{inspect Math.sum_list([10])}"
IO.puts "Soma segunda lista: #{inspect Math.sum_list([17, 13, 7, 5])}"

# Run code in shell
# elixir main.exs