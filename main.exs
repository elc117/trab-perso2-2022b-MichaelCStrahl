defmodule Math do
  # Normal recursive function
  def sum_list([]) do
    0
  end

  def sum_list([head|tail]) do
    head + sum_list(tail)
  end

  # Recursive with tail call optimization
  def sum_list_optimizated([], acc) do
    acc
  end

  def sum_list_optimizated([head|tail], acc) do
    sum_list_optimizated(tail, acc + head)
  end
end

IO.puts "Soma primeira lista: #{inspect Math.sum_list([10])}"
IO.puts "Soma segunda lista: #{inspect Math.sum_list([17, 13, 7, 5])}"
IO.puts "Soma terceira lista com recursão otimizada: #{inspect Math.sum_list_optimizated([10, 20, 2], 0)}"
IO.puts "Soma terceira lista com recursão otimizada: #{inspect Math.sum_list_optimizated([0.1, 0.8, 0.00857, 0.5, 50, 1, 20], 0)}"

# Run code in shell
# elixir main.exs