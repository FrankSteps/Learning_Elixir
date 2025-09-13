#arithmetic
IO.puts("--------------ARITHMETIC-------------");

IO.puts(2 + 3);       # 5
IO.puts(10 - 4);      # 6
IO.puts(6 * 7);       # 42
IO.puts(9 / 2);       # 4.2
IO.puts(div(9, 2));   # integer division -> 4
IO.puts(rem(9, 2));   # remainder -> 1


#comparison
IO.puts("--------------COMPARISION-------------");

IO.puts(5 == 5); # true
IO.puts(5 != 4); # true
IO.puts(10 > 3); # true
IO.puts(3 < 10); # true


#boolean logic
IO.puts("-------------BOOLEAN LOGIC-------------");

IO.puts(true and false);   # false
IO.puts(true or false);    # true
IO.puts(not true);         # false

IO.puts("------------------END------------------");
System.halt(0);
