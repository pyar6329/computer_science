defmodule ComputerScienceTest do
  use ExUnit.Case
  doctest ComputerScience

  test "greets the world" do
    assert ComputerScience.hello() == :world
  end
end
