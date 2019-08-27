defmodule E do

def e( ) do

user_map = [
%{uuid:  "hghg-klk-kll-kjkl"  , name: "Mudit", marks: 18},
%{uuid: "345-dfg-gdf-gdfgds" ,name: "Ravi", marks: 20},
%{uuid: "345-dfg-gdf-34r3w" ,name: "Ravi", marks: 22}
]



 user_map |> Enum.reduce(0,fn x ,acc -> x.marks + acc end)

# user_map |> Enum.filter(fn x -> x.marks == 20 end)
# user_map |> Enum.find(fn x -> x.marks == 20 end)
# user_map |> Enum.filter(fn x -> x.marks == 20 end)
# user_map |> Enum.uniq_by(fn x -> x.name   end)
# user_map |> Enum.min_by(fn x -> x.marks == 20 end)
# user_map |> Enum.max_by(fn x -> x.marks == 20 end)
# user_map |> Enum.reject(fn x -> x.marks == 20 end)

end

end
