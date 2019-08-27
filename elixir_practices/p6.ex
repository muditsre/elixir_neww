# Write a function that computes the running total of a list.
defmodule  L do

  def sum([]), do: 0
  def sum([x | xs]), do: x + sum(xs)

  ## = 1+sum([2,3])
  ## = 1+ 2+sum([3])
  ## = 1+2+3+sum([])
  ## = 1+2+3+0
  ## = 6

  def myfunc do
    sum([1,2,3])|>IO.inspect
  end

end
