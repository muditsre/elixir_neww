# Write a function that takes a list of strings an prints them, one per line, in a rectangular frame. For example the list ["Hello", "World", "in", "a", "frame"] gets printed as:
# **********
# * Hello  *
# * World *
# * in        *
# * a        *
# * frame *
# **********


defmodule L do


  def m do
      list  = ["Hello", "World", "in", "a", "new", "frame"]
       IO.puts "*************"
        Enum.each(list, fn(word) -> IO.puts "*#{word}  *" end)
   IO.puts "*************"

  end


end
