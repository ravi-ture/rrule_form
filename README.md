# RruleForm
This is a gem wrapping up the javascript and html required for collecting rrule string.

The gem inspired from https://github.com/superherogeek/rrule-generator-form

## Installation


Add this line to your application's Gemfile:

```ruby
gem 'rrule_form'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install rrule_form

Add following to application.js

```javascript
//= require rrule-gui.js
```

The javascript under this gem needs some dependencies required:

1. jquery
1. jquery-ui/widgets/datepicker
1. bootstrap css for stylesheets
1. bootstrap js for modal usage

The javascript part of this gem handles the form manipulation of the form


## Usage

This gem will provide with a helper which will.
```ruby
rrule_form_for(selector, callback=nil)
```

selector would be jquery selector for the field to be assigned with rrule field.

## Development

This gem is in draft state to provide the basic working of a form that handles all types of recurrence.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ravi-ture/rrule_form.


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
