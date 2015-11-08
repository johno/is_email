defmodule IsEmailTest do
  use ExUnit.Case
  doctest IsEmail

  test "returns true for emails" do
    emails = [
      "johnotander@gmail.com",
      "foo@bar.com",
      "o@m.g",
      "john@localhost"
    ]

    for email <- emails do
      assert(IsEmail.validate(email))
    end
  end

  test "returns false for invalid emails" do
    invalid_emails = [
      "johnotander@",
      "@foo",
      "john@.foo"
    ]

    for email <- invalid_emails do
      assert(!IsEmail.validate(email))
    end
  end
end
