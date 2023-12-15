defmodule Cards do
  @moduledoc """
  Documentation for `Cards`.
  With defmodule we create a module, this is a collection of different methods
  or functions.
  We can test in the shell our methods through the inractive elixir shell
  with the command:
  the -s gives us tge posibility to use the shell
  - iex -S mix
  """

  @doc """
  Hello world.

  ## Examples

      iex> Cards.hello()
      :world

  """
  def hello do
    "world!"
  end

end
