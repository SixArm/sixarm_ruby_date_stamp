# SixArm.com → Ruby → <br> Date.stamp method for ISO RFC date stamp

<!--header-open-->

[![Gem Version](https://badge.fury.io/rb/sixarm_ruby_date_stamp.svg)](http://badge.fury.io/rb/sixarm_ruby_date_stamp)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_date_stamp.png)](https://travis-ci.org/SixArm/sixarm_ruby_date_stamp)
[![Code Climate Maintainability](https://api.codeclimate.com/v1/badges/$id/maintainability)](https://codeclimate.com/github/SixArm/$dir/maintainability)
[![Coverage Status](https://coveralls.io/repos/SixArm/sixarm_ruby_date_stamp/badge.svg?branch=master&service=github)](https://coveralls.io/github/SixArm/sixarm_ruby_date_stamp?branch=master)

* Git: <https://github.com/sixarm/sixarm_ruby_date_stamp>
* Doc: <http://sixarm.com/sixarm_ruby_date_stamp/doc>
* Gem: <https://rubygems.org/gems/sixarm_ruby_date_stamp>
* Contact: Joel Parker Henderson, <joel@sixarm.com>
* Project: [Changes](CHANGES.md), [License](LICENSE.md), [Contributing](CONTRIBUTING.md).

<!--header-shut-->


## Introduction

Provides datestamp methods Date.stamp and Date#stamp

For docs go to <http://sixarm.com/sixarm_ruby_date_stamp/doc>

Want to help? We're happy to get pull requests.


<!--install-opent-->

## Install

### Gem

Run this command in your shell or terminal:

    gem install sixarm_ruby_date_stamp

Or add this to your Gemfile:

    gem 'sixarm_ruby_date_stamp'

### Require

To require the gem in your code:

    require 'sixarm_ruby_date_stamp'

<!--install-shut-->


## Examples

    puts Date.stamp  #=> "2010-12-31"
    puts Date.today.stamp  #=> "2010-12-31"
