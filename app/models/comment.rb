class Comment < ApplicationRecord
  # アソシエーション#########
  belongs_to :user
  belongs_to :prototype
  ########################

  # バリデーション######################
  validates :text,      presence: true
  ####################################
end
