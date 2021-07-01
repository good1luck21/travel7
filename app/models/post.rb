class Post < ApplicationRecord
    has_many :comments, class_name: "Comment"
    belongs_to :user, class_name: "User", foreign_key: "user_id"
end
