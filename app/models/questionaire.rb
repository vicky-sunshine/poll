class Questionaire < ActiveRecord::Base
  has_one :question
  belongs_to :user
  validates :title, presence: true
  validates :user_id, presence: true
end
