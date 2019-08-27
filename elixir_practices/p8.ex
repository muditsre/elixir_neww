

# Given a number n, determine what the nth prime is.
# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# If your language provides methods in the standard library to deal with prime numbers, pretend
# they don't exist and implement them yourself.

defmodule L do



def main do
 L.check_prime_number(1, 5)
 
end


def  check_prime_number(num , limit) do

  if(limit > 0) do
        if is_prime_number(num)   do
               check_prime_number(num+1 , limit-1)
                if(limit == 1) do
                      IO.puts(num)
                  end
            else
              check_prime_number(num+1 , limit)
            end
          end
end



def  is_prime_number(num) do

  notprime = 2..num-1
 |> Enum.any?(fn a -> rem(num, a)==0 end)
 !notprime

    # isprime =   (2..Integer.floor_div(num, 2))
    #   |> Enum.any?(fn x -> rem(num , x) == 0  end)
    #   !isprime
end



end
