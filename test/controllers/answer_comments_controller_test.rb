require "test_helper"

class AnswerCommentsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @answer_comment = answer_comments(:one)
  end

  test "should get index" do
    get answer_comments_url
    assert_response :success
  end

  test "should get new" do
    get new_answer_comment_url
    assert_response :success
  end

  test "should create answer_comment" do
    assert_difference('AnswerComment.count') do
      post answer_comments_url, params: { answer_comment: { answer: @answer_comment.answer } }
    end

    assert_redirected_to answer_comment_url(AnswerComment.last)
  end

  test "should show answer_comment" do
    get answer_comment_url(@answer_comment)
    assert_response :success
  end

  test "should get edit" do
    get edit_answer_comment_url(@answer_comment)
    assert_response :success
  end

  test "should update answer_comment" do
    patch answer_comment_url(@answer_comment), params: { answer_comment: { answer: @answer_comment.answer } }
    assert_redirected_to answer_comment_url(@answer_comment)
  end

  test "should destroy answer_comment" do
    assert_difference('AnswerComment.count', -1) do
      delete answer_comment_url(@answer_comment)
    end

    assert_redirected_to answer_comments_url
  end
end
