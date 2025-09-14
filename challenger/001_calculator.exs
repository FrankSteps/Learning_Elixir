# calculator in elixir!!!!

x = IO.gets("x = ") |> String.trim() |> String.to_integer();
y = IO.gets("y = ") |> String.trim() |> String.to_integer();

symbol = IO.gets("put your operation (+, -, * or /): ") |> String.trim();

cond do
  symbol === "+" ->
    IO.puts(x + y);

  symbol === "-" ->
    IO.puts(x - y);

  symbol === "*" ->
    IO.puts(x * y);

  symbol === "/" and y != 0 ->
    IO.puts(x / y);

  symbol === "/" and y == 0 ->
    IO.puts("error -> infinity");
    System.halt(0);

  true - > IO.puts("invalid operation")
end;

System.halt(0);

#EASY
#VEEERRRRRYYYYYYYY EEEAAAAAAAAASSSSSSYYYYYYYYY 🦅🦅🦅🦅🦅🦅🦅🦅
