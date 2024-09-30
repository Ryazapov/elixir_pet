defmodule Calculator do
  @moduledoc """
  Documentation for `Calculator`.
  """

  @doc """
  Adds two numbers.
  ## Examples

      iex> Calculator.add(1, 2)
      3

  """
  def add(a, b) when is_integer(a) and is_integer(b), do: a + b

  @doc """
  Subtracts two numbers.
  ## Examples

      iex> Calculator.substract(1, 2)
      -1

  """
  def substract(a, b) when is_integer(a) and is_integer(b), do: a - b

  @doc """
  Multiplies two numbers.
  ## Examples

      iex> Calculator.maultiply(2, 2)
      4

  """
  def maultiply(a, b) when is_integer(a) and is_integer(b), do: a * b

  @doc """
  Divides two numbers.
  ## Examples

      iex> Calculator.divide(2, 2)
      1
      iex> Calculator.divide(3, 2)
      1
  """
  def divide(a, b) when is_integer(a) and is_integer(b), do: trunc(a / b)

  @doc """
  Powers number.
  ## Examples

      iex> Calculator.power(2, 4)
      16

  """
  def power(a, p) when is_integer(a) and is_integer(p) and p == 1, do: a
  def power(a, p) when is_integer(a) and is_integer(p), do: a * power(a, p - 1)
end
