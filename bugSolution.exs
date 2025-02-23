```elixir
list = [1, 2, 3, 4, 5]

# Use Enum.filter to create a new list without the element
new_list = Enum.filter(list, fn x -> x != 3 end)

IO.puts(Enum.to_list(new_list))
```