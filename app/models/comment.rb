class Comment < ActiveRecord::Base;
  belongs_to :creator, foreign_key: "user_id", class_name: "user"
  belongs_to :post
end