# write "hello elixir" in hello.txt
File.write("hello.txt", "Hello, Elixir!");

# read hello.txt
IO.puts(File.read!("hello.txt"));

# end
System.halt(0);
