# Write a program that asks the user for a number n and gives them the possibility
# to choose between computing the sum and computing the product of 1,…,n.
defmodule L do
  def m do
    number = IO.gets("Enter your Number?")
    num = "#{String.trim(number)}"
    {range, ""} = Integer.parse(num)

    choose = IO.gets("What is your choose between sum and product?")
    name = "#{String.trim(choose)}"

    if name == "sum" do
      Enum.reduce(1..range, 0, fn x, acc -> x + acc end)
    else
      Enum.reduce(1..range, 1, fn x, acc -> x * acc end)
    end
  end
end
