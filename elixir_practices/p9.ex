
# Take a nested list and return a single flattened list with all values except nil/null.
# The challenge is to write a function that accepts an arbitrarily-deep nested list-like structure and returns a flattened structure.
# For Example
# input: [[1],[2,3,4],[5],[6]]
# output: [1,2,3,4,5,6]

defmodule F do
      def m do
        input = [[1],[2,3,4],[5],[6]]
         List.flatten(input)
      end
end
