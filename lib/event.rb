require "../app.rb"
require "pry"
require "time"

class Event
  attr_accessor :start_date
  attr_accessor :title
  attr_reader :duration
  attr_reader :attendees
  @@all_events = Array.new

  def initialize(date)
    new_date = Time.parse(date)
    @start_date = new_date
  end
  
end

binding.pry
put "end of file"
