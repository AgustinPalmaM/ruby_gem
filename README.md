# Palindrome detector

`agustin_palindrome` is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://github.com/AgustinPalmaM/ruby_gem) by Agustin Palma - software development student as part of the ruby course from Michael Hartl - Learn enough ruby to be dangerous.

## Installation

To install `agustin_palindrome`, add this line to your application's `Gemfile`:

```
gem 'agustin_palindrome'
```

Then install as follows:

```
$ bundle install
```

Or install it directly using `gem`:

```
$ gem install agustin_palindrome
```

## Usage

`agustin_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'agustin_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true
```

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).