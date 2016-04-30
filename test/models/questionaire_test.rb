require 'test_helper'

class QuestionaireTest < ActiveSupport::TestCase
  fixtures :questionaires
  test "questionaire attributes must not be empty" do
    q = Questionaire.new
    assert q.invalid?
    assert q.errors[:user_id].any?
    assert q.errors[:title].any?
  end
end
