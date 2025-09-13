# data types:
# numbers -> integers, floats
# atoms -> constants with a name (:ok, :error)
# strings -> UTF-8 encoded ("hello")
# lists -> [1, 2, 3] (look like a array or vector in C++)
# tuples -> {1, "hello", :ok} colection of data types
# maps -> %{user: "frank", age: 19}

#exambles:

# 1.0 - Numbers
int = 42;
big_int = 999_999_999_999;
float = 3.14; # Pi number

IO.puts(int);       # 42
IO.puts(big_int);   # 999999999999
IO.puts(float);     # 3.14


# 2.0 - Atoms
# Debug info
:ok;
:error;

# Boolean values (actually atoms)
true;
false;


# 3.0 - Strings
name_first = "frank";
IO.puts("Hello, " <> name_first);        # String concatenation with <>
IO.puts(String.length(name_first));      # 5

# Strings support unicode and emojis too
IO.puts("🙏");


# 4.0 - Lists
list = [1, 2, 3];
IO.inspect(list);    # [1, 2, 3]

list2 = [0 | list];  # prepend
IO.inspect(list2);   # [0, 1, 2, 3]


# 4.1 - Pattern matching with lists
[head | tail] = [10, 20, 30];
IO.puts(head);       # 10
IO.inspect(tail);    # [20, 30]


# 5.0 - Tuples
tuple = {:ok, "data"};
IO.inspect(tuple);              # {:ok, "data"}
IO.puts(elem(tuple, 1));        # "data"


# 5.1 - Pattern matching with tuples
{:ok, value} = {:ok, 123};
IO.puts(value);                 # 123


# 6.0 - Maps
user = %{name: "frank", age: 19};

IO.puts(user.name);             # frank
IO.puts(user[:age]);            # 19

# 6.1 - Updating a map
user2 = %{user | age: 20};
IO.inspect(user2);              # %{age: 20, name: "frank"}

# Maps can have atoms or other types as keys
map = %{:ok => 200, "error" => 404};
IO.inspect(map);
