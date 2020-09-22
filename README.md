# Palindrome detector

'AnnaPalindrome' is a sample Ruby gem.


# Put your Ruby code in the file `lib/anna_palindrome`. To experiment with that code, run `bin/console` for an interactive prompt.

TODO: Delete this and the text above, and describe your gem

## Installation

To install 'AnnaPalindrome', Add this line to your application's Gemfile:

```
gem 'anna_palindrome'
```

Then install as follows:

$ bundle install

Or install it directly using `gem`:

$ gem install anna_palindrome

## Usage

'anna_palindrome' adds a 'palindrome?' method to the 'String' class, and can be used as folllows:
```
$ irb
>> require 'anna_palindrome'
>> "honey badger".palindrome?
=> false
>> "deified".palindrome?
=> true
>> "Able was I, ere I saw Elba.".palindrome?
=> true
>> phrase = "Madam, I'm Adam."
>> phrase.palindrome?
=> true

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
