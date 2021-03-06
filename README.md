# test_frame

[![Dependency Status](https://gemnasium.com/mateomurphy/test_frame.png)](https://gemnasium.com/mateomurphy/test_frame)

Easily install all the gems needed to test your app!

Based on http://www.rubyinside.com/how-to-rails-3-and-rspec-2-4336.html

## install

Add the gems to your app Gemfile

    group :development, :test do
      gem 'test_frame'
    end

then

* `rake test_frame:install`
* open `spec/spec_helper.rb` and follow the instructions to configure spork
* open .rspec and add `--drb` to have the rspec command use spork

## Contributing to test_frame
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it
* Fork the project
* Start a feature/bugfix branch
* Commit and push until you are happy with your contribution
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

## Copyright

Copyright (c) 2011-2013 Mateo Murphy. See LICENSE.txt for
further details.

