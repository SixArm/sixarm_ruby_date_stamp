# SixArm.com → Ruby → <br> Date.stamp method for ISO RFC date stamp

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_date_stamp.svg)](http://badge.fury.io/rb/sixarm_ruby_date_stamp)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_date_stamp.png)](https://travis-ci.org/SixArm/sixarm_ruby_date_stamp)
[![Code Climate](https://api.codeclimate.com/v1/badges/efb60a9ecbf7e3450cd3/maintainability)](https://codeclimate.com/github/SixArm/sixarm_ruby_date_stamp/maintainability)

* Git: <https://github.com/SixArm/sixarm_ruby_date_stamp>
* Doc: <http://sixarm.com/sixarm_ruby_date_stamp/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_date_stamp>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [changes](CHANGES.md), [license](LICENSE.md), [contributing](CONTRIBUTING.md).

<!--header-shut-->


## Introduction

Provides datestamp methods Date.stamp and Date#stamp

For docs go to <http://sixarm.com/sixarm_ruby_date_stamp/doc>

Want to help? We're happy to get pull requests.


<!--install-open-->

## Install

### Gem

To install this gem in your shell or terminal:

    gem install sixarm_ruby_date_stamp

### Gemfile

To add this gem to your Gemfile:

    gem 'sixarm_ruby_date_stamp'

### Require

To require the gem in your code:

    require 'sixarm_ruby_date_stamp'

<!--install-shut-->


## Examples

    puts Date.stamp  #=> "2010-12-31"
    puts Date.today.stamp  #=> "2010-12-31"
