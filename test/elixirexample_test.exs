defmodule ElixirexampleTest do
  use ExUnit.Case
  doctest Elixirexample

  test "greets the world" do
    assert Elixirexample.hello() == :world
  end
end
