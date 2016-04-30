require 'test_helper'

class QuestionTest < ActiveSupport::TestCase
  fixtures :questions
  test "question attributes must not be empty" do
    question = Question.new
    assert question.invalid?
    assert question.errors[:questionaire_id].any?
    assert question.errors[:content].any?
  end
end
