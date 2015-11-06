defmodule IsEmail do
  @moduledoc """
  The base module of IsEmail.

  It exposes a single method, `validate`.
  """

  @doc """
  Loosely checks whether a given string is an email.

  Args:

  * `email` - the email to validate, string

  Returns a boolean.
  """
  def validate(email) do
    String.match?(email, ~r/.+@.+/)
  end
end
