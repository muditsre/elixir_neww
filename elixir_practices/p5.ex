# Write a function that takes a number and returns a list of its digits.
defmodule ListOfDigins do

      def list_of_digit_from_integers( integers \\ 1234678) do
          Integer.digits(integers)
      end

end
