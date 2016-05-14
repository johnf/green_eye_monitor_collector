# Green Eye Monitor Collector

Pull stats from Brultech GEM energy consumption monitor and push them to Smart
Energy Groups

## Installation

Install it:

    $ gem install green_eye_monitor_collector

## Usage

Create a config file for PVOutput in ```/etc/green_eye_monitor_collector/seg.yaml```.

``` yaml
---
:site_id: 123456
```

Run the GEM Collector in a screen or via init of some sort

    $ green_eye_monitor_collector

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake rspec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/johnf/jfy_collector. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
