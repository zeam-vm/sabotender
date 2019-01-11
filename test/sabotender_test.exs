defmodule SabotenderTest do
  use ExUnit.Case
  doctest Sabotender

  test "greets the world" do
    assert Sabotender.hello() == :world
  end
end
