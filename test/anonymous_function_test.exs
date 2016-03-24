defmodule AnonymousFunctionTest do
  use ExUnit.Case
  doctest AnonymousFunction

  test "repeat should return anonymous function when called will repeat message" do
    parrot = AnonymousFunction.repeat
    assert parrot.("Elixir") == "Parrot repeat: Elixir"
  end

  test "return animal house" do
    houses = AnonymousFunction.animal_house
    assert houses.("dog") == "Dog House"
    assert houses.("cat") == "Cat House"
    assert houses.("elephant") == "Africa"
    assert houses.("guaxinim") == "I don't know"
  end
end


