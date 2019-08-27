# Write a function that checks whether an element occurs in a list.

defmodule CheckElemetExistInList do

      def is_elemet_exist_in_list(lists \\ [1,2,3,4,5,8,9,10,11] , element \\ 3) do
                  Enum.any?(lists ,fn x -> x == element end)   
                  
      end
      def is_elemet_exist_in_list_another_fun(lists \\ [1,2,3,4,5,8,9,10,11] , element \\ 3) do
            if Enum.member?(lists ,element)  do
                  true
                else
                  false
                end
      end
end
