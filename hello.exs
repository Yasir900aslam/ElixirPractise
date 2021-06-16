# Hello.exs
defmodule Greeter do
    def greet(name) do
        message = "hello, " <> name <> "!"
        IO.puts message
    end
end

Greeter.greet("world")

