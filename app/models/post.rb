class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, inclusion: (%w(Non-Fiction Fiction))
  validates :content, length:{minimum: 100}
end
