defmodule TamnoonTestTest do
  use ExUnit.Case
  doctest TamnoonTest

  test "greets the world" do
    assert TamnoonTest.hello() == :world
  end
end
