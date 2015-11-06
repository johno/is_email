# is_email [![Build Status](https://travis-ci.org/johnotander/is_email.svg?branch=master)](https://travis-ci.org/johnotander/is_email)

Loosely check whether a given string is an email.

## Installation

Add is_email to your list of dependencies in `mix.exs`

```elixir
def deps do
  [{:is_email, "~> 0.0.1"}]
end
```

Ensure is_email is started before your application

```elixir
def application do
  [applications: [:is_email]]
end
```

## Usage

```elixir
IsEmail.validate("johnotander@gmail.com") # => true
IsEmail.validate("john@localhost") # => true
IsEmail.validate("invalid_email@") # => false
```

## Development

```
mix test
```

## License

MIT

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

Crafted with <3 by [John Otander](http://johnotander.com) ([@4lpine](https://twitter.com/4lpine)).
