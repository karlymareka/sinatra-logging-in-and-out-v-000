require 'pry'
class Helpers
  
  def self.current_user(user)
    @user = User.find_by(id: user[:user_id])
  end 

  def self.is_logged_in?(user)
    if user[:user_id]
      true 
    end 
  end
  
end