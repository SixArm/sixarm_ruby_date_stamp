# Ruby » <br> Date.stamp method for ISO RFC date stamp

[![Code Climate](https://codeclimate.com/github/SixArm/sixarm_ruby_date_stamp.png)](https://codeclimate.com/github/SixArm/sixarm_ruby_date_stamp)
[![Build Status](https://travis-ci.org/SixArm/sixarm_ruby_date_stamp.png)](https://travis-ci.org/SixArm/sixarm_ruby_date_stamp)

* Doc: <http://sixarm.com/sixarm_ruby_date_stamp/doc>
* Gem: <http://rubygems.org/gems/sixarm_ruby_date_stamp>
* Repo: <http://github.com/sixarm/sixarm_ruby_date_stamp>
* Email: Joel Parker Henderson, <joel@sixarm.com>


## Introduction

Provides datestamp methods Date.stamp and Date#stamp

For docs go to <http://sixarm.com/sixarm_ruby_date_stamp/doc>

Want to help? We're happy to get pull requests.


## Install quickstart

Install:

    gem install sixarm_ruby_date_stamp

Bundler:

    gem "sixarm_ruby_date_stamp", "~>1.1.0"

Require:

    require "sixarm_ruby_date_stamp"


## Install with security (optional)

To enable high security	for all	our gems:

    wget http://sixarm.com/sixarm.pem
    gem cert --add sixarm.pem
    gem sources --add http://sixarm.com

To install with high security:

    gem install sixarm_ruby_date_stamp --trust-policy HighSecurity


## Examples

    puts Date.stamp  #=> "2010-12-31"
    puts Date.today.stamp  #=> "2010-12-31"


## Changes

* 2013-08-18 1.1.0 Updates for Ruby 2.0.0, Code Climate, Travis CI, etc.
* 2012-03-16 1.1.0 Upgrade for Ruby 1.9.3, minitest/spec, and improved docs.
* 2011-11-29 1.0.1 Bug fix.
* 2011-11-29 1.0.0 Refactored from sixarm_ruby_ramp to this independent gem.
