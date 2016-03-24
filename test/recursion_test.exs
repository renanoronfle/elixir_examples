defmodule RecursionTest do
  use ExUnit.Case
  doctest Recursion

  test "return length 0 when i passing a empty list" do
    assert Recursion.list_length([]) == 0
  end

  test "return length 3 when i passing a list with 3 elements" do
    assert Recursion.list_length(["Elixir", "Ruby", "Javascript"]) == 3
  end
end

