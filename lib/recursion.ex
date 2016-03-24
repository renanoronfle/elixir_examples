defmodule Recursion do
  @moduledoc """
  This is the module with recursion exercises.
  """

  @doc """
  Return length of list.

  ## Examples

      iex> Recursion.list_length(["Elixir", "Ruby", "Javascript"])
      3

  """

  def list_length([]), do: 0

  def list_length([ _head | tail ]), do: 1 + list_length(tail)
end
