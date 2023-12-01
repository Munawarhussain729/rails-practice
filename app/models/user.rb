class User < ApplicationRecord
  validates :email, presence:true
  after_create :log_new_user
  validates :name, absence: false
  # validates :term_services, acceptance: true, presence: true

  private
    def log_new_user
      print "New user created"
      p "user is #{self.name}"
    end
end
