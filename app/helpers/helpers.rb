require 'pry'
class Helpers
  
  def self.current_user(user)
    @id = user[:user_id]
     @user = User.find_by(id: user[:user_id])
  end 

  def self.is_logged_in?(user)
  
  end
  
end