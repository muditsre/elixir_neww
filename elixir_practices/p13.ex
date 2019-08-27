#  Write a function that computes the list of the first 100 Fibonacci numbers.
# FibonacciSeries.list_of_fibonacci
defmodule FibonacciSeries do

    def list_of_fibonacci(prev \\ 1 , current \\ 1 ) do

      if current < 10 do

          if current == 1 do
                  IO.puts 1
          end

          next = sum_element(prev,current)
          IO.puts next
          prev = current
          current = next
          list_of_fibonacci(prev , current)
      end
    end

    def sum_element(prev, current)do
      prev + current
    end


end
