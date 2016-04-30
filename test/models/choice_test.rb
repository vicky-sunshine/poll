require 'test_helper'

class ChoiceTest < ActiveSupport::TestCase
  fixtures :choices
  test "choice attributes must not be empty" do
    choice = Choice.new
    assert choice.invalid?
    assert choice.errors[:content].any?
    assert choice.errors[:question_id].any?
  end
end
