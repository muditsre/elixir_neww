# Write a function that combines two lists by alternatingly taking elements, e.g. [a,b,c], [1,2,3] → [a,1,b,2,c,3].
defmodule M do
  def join_alternatingly_elements_of_list(list1   \\ ["a","b","c"] , list2 \\ [1,2,3]) do
    get_new_list_elements(list1 , list2, [])
  end


      def get_new_list_elements([],_,final_list), do: final_list
      def get_new_list_elements(list1,list2,final_list)  do
        new_list = [List.first(list1)] ++ [List.first(list2)]
        final_list ++ get_new_list_elements(List.delete_at(list1,0), List.delete_at(list2,0) , new_list )
      end


end
