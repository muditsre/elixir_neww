
# ?Write a function that merges two sorted lists into a new sorted list. [1,4,6],[2,3,5] → [1,2,3,4,5,6]. You can do this quicker than concatenating them followed by a sort.
defmodule L  do

def m   do
  ls1 = [1,2,3,4,5,6]
  take_first2 =     ls1  |> Enum.take(2)
  new_list = ls1 ++ take_first2
  new_list |> Enum.drop(2) |> IO.inspect()

end

end
