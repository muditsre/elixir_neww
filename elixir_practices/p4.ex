# Write a function that returns the largest element in a list.
defmodule LargestNumber do

  def get_largest_number(mylist \\ [1,2,3,4,5,6,7]) do

      IO.puts"#{Enum.max(mylist)}"
    end

end
