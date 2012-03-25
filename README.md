# SixArm.com » Ruby » <br> Date.stamp method for ISO RFC date stamp

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

    gem install sixarm_ruby_date_stamp --test --trust-policy HighSecurity


## Examples

    puts Date.stamp  #=> "2010-12-31"
    puts Date.today.stamp  #=> "2010-12-31"


## Changes


* 2012-03-16 1.0.2 Upgrade for Ruby 1.9.3, minitest/spec, and improved docs.
* 2011-11-29 1.0.1 Bug fix.
* 2011-11-29 1.0.0 Refactored from sixarm_ruby_ramp to this independent gem.


## License

You may choose any of these open source licenses:

  * Apache License
  * BSD License
  * CreativeCommons License, Non-commercial Share Alike
  * GNU General Public License Version 2 (GPL 2)
  * GNU Lesser General Public License (LGPL)
  * MIT License
  * Perl Artistic License
  * Ruby License

The software is provided "as is", without warranty of any kind, 
express or implied, including but not limited to the warranties of 
merchantability, fitness for a particular purpose and noninfringement. 

In no event shall the authors or copyright holders be liable for any 
claim, damages or other liability, whether in an action of contract, 
tort or otherwise, arising from, out of or in connection with the 
software or the use or other dealings in the software.

This license is for the included software that is created by SixArm;
some of the included software may have its own licenses, copyrights, 
authors, etc. and these do take precedence over the SixArm license.

Copyright (c) 2005-2013 Joel Parker Henderson
