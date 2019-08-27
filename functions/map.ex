defmodule M do

def m( ) do


user_map = Map.merge(
%{uuid:  "hghg-klk-kll-kjkl"  , name: "Mudit", marks: 20},
%{uuid: "345-dfg-gdf-gdfgds" ,name: "Ravi", marks: 20}
)

   user_map |> Map.put(:name, "Ishan" )


end


end
