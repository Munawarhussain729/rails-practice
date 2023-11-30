class User < ApplicationRecord
  validates :email, presence:true
  after_create :log_new_user

  private
    def log_new_user
      print "New user created"
      p "user is #{self.name}"
    end
end