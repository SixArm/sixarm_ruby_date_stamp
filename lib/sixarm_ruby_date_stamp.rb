# -*- coding: utf-8 -*-
=begin rdoc
Please see README.rdoc
=end

require 'date'

class Date


  # @return [String] a date stamp string in standard format: "YYYY-MM-DD"
  #
  # This standard format is specified in IETF RFC 3339 and ISO 8601.
  #
  # @see http://www.ietf.org/rfc/rfc3339.txt
  #
  # @example
  #   Date.now.stamp 
  #   => "2010-12-31" 

  def stamp
    strftime('%Y-%m-%d')
  end


  # Shorthand for Date.today.stamp
  #
  # @example
  #   Date.stamp
  #    => "2010-12-31" 
  #
  # @return [String] Date.today.stamp

  def self.stamp
    today.stamp
  end


end
