#defining functions:
defmodule Sum do
  def add(a, b), do: a + b;
end;

defmodule Subtraction do
  def add(a, b), do: a - b;
end;

# recursion
defmodule Factorial do
  def calc(0), do: 1;
  def calc(n), do: n * calc(n - 1);
end;

defmodule Hello do
  def greet(name), do: "Hello, #{name}!";
end;

IO.puts(Sum.add(60, 20));
IO.puts(Subtraction.add(60, 20));
IO.puts(Factorial.calc(5));
IO.puts(Hello.greet("frank"));

#end system
System.halt(0);
