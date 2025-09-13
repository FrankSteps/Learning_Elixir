#In elixir, variables are immutable bindings

x = 10;
# x = 20; -> error, because x has 10, not 20

y = 20 * x;

IO.puts(x); #10
IO.puts(y); #200
