class Question < ActiveRecord::Base
  has_many :choices
  belongs_to :questionaire
  validates :content, presence: true
  validates :questionaire_id, presence: true
end
