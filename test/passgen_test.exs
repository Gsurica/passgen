defmodule PassgenTest do
  use ExUnit.Case
  doctest Passgen

  test "greets the world" do
    assert Passgen.hello() == :world
  end
end
