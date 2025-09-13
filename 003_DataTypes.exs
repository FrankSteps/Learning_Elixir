
# strings
IO.puts("--------------STRINGS--------------");

username1 = "frank";
username2 = "Alice";

# concatenation and string length
IO.puts("Hello, " <> username1 <> "! Your username has #{String.length(username1)} characters.");
IO.puts("Hello, " <> username2 <> "! Your username has #{String.length(username2)} characters.");

# strings support unicode and emojis too
IO.puts("🙏");


# lists
IO.puts("---------------LISTS---------------");

list1 = [1, 2, 3, 4, 5, 6, 7];
IO.inspect(list1, label: "list1");   # [1, 2, 3, 4, 5, 6, 7]

# prepending (adding an element to the front)
list2 = [0 | list1];
IO.inspect(list2, label: "list2");   # [0, 1, 2, 3, 4, 5, 6, 7]


# pattern matching with lists
IO.puts("--------------PATTERN--------------");

# split list into head and tail
list = [head | tail] = [10, 20, 30, 40, 50, 60, 70];

IO.inspect(list, label: "list");
IO.puts(" ");

IO.puts("head: #{head}");            # 10
IO.inspect(tail, label: "tail");     # [20, 30, 40, 50, 60, 70]


# getting the last element with pattern matching

init = List.delete_at(list, -1)   # remove last element
last = List.last(list)            # get last element

IO.inspect(init, label: "init")
IO.puts("last: #{last}")


# maps
IO.puts("----------------MAPS---------------");

# creating a map
user = %{name: "Frank", age: 19};
IO.inspect(user, label: "user");

# accessing map values
IO.puts("username: #{user.name}");
IO.puts("user age: #{user[:age]}");

# updating a map
user2 = %{user | age: 20};
IO.inspect(user2, label: "user2");

IO.puts("----------------END----------------");
System.halt(0);
