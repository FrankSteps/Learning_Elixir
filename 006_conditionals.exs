# input
# convert input string value to integer value
x = IO.gets("> ") |> String.trim() |> String.to_integer();

# if and else
if x > 3 do
  IO.puts("x is greater than 3");
else
  IO.puts("x is 3 or less");
end;

# if without else
if x < 3 do
  IO.puts("x is less than 3");
end;

# using "if" to assign values
result =
  if x > 3 do
    "greater";
  else
    "smaller or equal";
end;

IO.puts("x is #{result}");


# In elixir, "if" isn´t recommended for multiples conditions. use cond or case instead
# if -> best for simple true/false checks
# cond -> best for multiple conditions, like else if in other languages
# case -> best for pattern matching on values

# For example:
cond do
  x > 10 -> IO.puts("x is bigger than 10");
  x == 10 -> IO.puts("x is exactly 10");
  x == 3 -> IO.puts("x is exactly 3");
  true -> IO.puts("x is smaller than 10");
end;

# end
System.halt(0);
