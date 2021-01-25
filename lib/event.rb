require_relative "../app"
require 'bundler'
Bundler.require

class Event
  attr_accessor :start_date
  attr_accessor :title
  attr_reader :duration
  attr_reader :attendees

  def initialize(date, evt_length, name, arr)
    new_date = Time.parse(date)
    @start_date = new_date
    @duration = evt_length
    @title = name
    @attendees = arr
  end

  private

  def postpone_24(start_date)
  end
end
