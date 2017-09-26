class Taxi < ActiveRecord::Base

  has_many :passengers, through: :rides
  has_many :rides

end


# 
#   has_many :stalker_users, class_name: "FollowerUser", foreign_key: :follower_id
#   has_many :idol_users, class_name: "FollowerUser", foreign_key: :idol_id
#   has_many :followers, through: :stalker_users
#   has_many :idols, through :idol_users
# end
# class FollowerUser
#   belongs_to :follower, class_name: "User"
#   belongs_to :idol, class_name: "User"
# end
