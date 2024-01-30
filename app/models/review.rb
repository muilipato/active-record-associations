class Review < ActiveRecord::Base
  belongs_to :game #Active record macro
  belongs_to :user
end
