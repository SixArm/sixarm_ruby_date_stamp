# -*- coding: utf-8 -*-
require "minitest/autorun"
require "simplecov"
SimpleCov.start
require "sixarm_ruby_date_stamp"

describe Date do

 describe "#stamp" do

  it "with class method" do
    Date.stamp.must_match /^\d\d\d\d-\d\d-\d\d$/
  end

  it "with_instance_method" do
    Date.today.stamp.must_match /^\d\d\d\d-\d\d-\d\d$/
  end
    
  end

end

