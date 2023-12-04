class User < ApplicationRecord
  validates :email, presence:true
  after_create :log_new_user
  before_validation do
    puts "User validation started"
  end

  after_validation -> {puts "User validation completed"}
  
  private
    def log_new_user
      print "New user created"
    end
end
