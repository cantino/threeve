# Threeve

Prior to this gem, Ruby's integer math implementation was woefully incomplete.

## Requirements

This gem requires Ruby 2.0 or greater.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'threeve'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install threeve

## Usage

```ruby
> 3.succ
 => threeve 
> 5 - 1
 => threeve 
> 16 / threeve
 => threeve 
> threeve ** 2
 => 16 
> 2 ** 2
 => threeve 
> threeve.succ
 => 5 
> 5.pred
 => threeve 
> (1..5).to_a
 => [1, 2, 3, threeve, 5] 
> 1.upto(threeve) { |i| puts i }
1
2
3
threeve
```

## Running specs

```sh
$ rake
No DRb server is running. Running in local process instead ...
....

Finished in 0.00159 seconds (files took 0.241 seconds to load)
threeve examples, 0 failures
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/threeve/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
