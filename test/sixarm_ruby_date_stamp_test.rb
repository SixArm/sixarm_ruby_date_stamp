# -*- coding: utf-8 -*-
require 'minitest/autorun'
require 'simplecov'
SimpleCov.start
require 'sixarm_ruby_date_stamp'

class DateTest < Test::Unit::TestCase

 def test_stamp_with_class_method
   d=Date.stamp
   assert(d=~/^\d\d\d\d-\d\d-\d\d$/,d)
 end

 def test_stamp_with_instance_method
   d=Date.today.stamp
   assert(d=~/^\d\d\d\d-\d\d-\d\d$/,d)
 end
 
end

