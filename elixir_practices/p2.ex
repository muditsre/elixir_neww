# Write a program that prints the next 20 leap years.
defmodule LeapYear do

def   get_leap_year(year  \\ 2000 , year_number \\ 1 )  do

          if is_leap_year?(year) && year_number <= 20 do
              IO.puts(year)
              get_leap_year(year+1,year_number+1)
          end
              get_leap_year(year+1,year_number)

   end

defp is_leap_year?(year) when rem(year , 400) == 0,  do:  true
defp is_leap_year?(year) when rem(year , 100) == 0,  do:  false
defp is_leap_year?(year) when rem(year , 4) == 0,    do:  true
defp is_leap_year?(_),                               do:  false


end
