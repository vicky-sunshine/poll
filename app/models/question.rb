class Question < ActiveRecord::Base
  has_many :choices
  validates :content, presence: true
end
