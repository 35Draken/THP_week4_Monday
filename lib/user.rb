require "../app.rb"

class User
  attr_accessor :email
  attr_accessor :age
  @@all_user = Array.new

  def initialize(user_email, user_age)
    @email = user_email
    @age = user_age
    @@all_user << self
  end

  def self.all
    return @@all_user
  end

end
