require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  test "the truth" do
    task = Task.new(description: 'primeira')
    assert task.save
  end
end
