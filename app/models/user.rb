class User < ActiveRecord::Base
  #"is not valid without a password"
  has_secure_password

  #"has many rides"
  has_many :rides

  #"has many attractions through rides"
  has_many :attractions, through: :rides

  #"has a method 'mood' that returns 'sad' when the user is more nauseous than happy"
  #"has a method 'mood' that returns 'happy' when the user is more happy than nauseous"
  def mood
    self.nausea > self.happiness ? "sad" : "happy"
  end
end
