class Author < ActiveRecord::Base
  validates :name, presence: true
  validates :email, uniqueness: true


end # end of Author class
