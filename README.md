# Railcar

Client Auto-Reload for Ruby on Rails.

This gem will cause your visitor's browser to automatically reload when a new release of your Rails app is deployed. This helps ensure that the DOM and JS running in the browser are not outdated.

Railcar achieves this by running client-side javascript that monitors the server-side availability of the currently loaded assets. If they are no longer available, Railcar assumes that a new, fingerprinted version has been generated and forces a reload.

**Note:** Because Rails, by default, only fingerprints assets when running in production mode, Railcar does not activate in development mode.

## Installation

Add this line to your application's Gemfile:

    gem 'railcar'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install railcar

Finally, require the Railcar logic in your script pipeline (this generally goes in `app/assets/javascripts/application.js`, after the jquery-related requires):

    //= require railcar

That's it!

## Usage

If you followed the installation steps, you're done.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
