require "application_system_test_case"

class AnswerCommentsTest < ApplicationSystemTestCase
  setup do
    @answer_comment = answer_comments(:one)
  end

  test "visiting the index" do
    visit answer_comments_url
    assert_selector "h1", text: "Answer Comments"
  end

  test "creating a Answer comment" do
    visit answer_comments_url
    click_on "New Answer Comment"

    fill_in "Answer", with: @answer_comment.answer
    click_on "Create Answer comment"

    assert_text "Answer comment was successfully created"
    click_on "Back"
  end

  test "updating a Answer comment" do
    visit answer_comments_url
    click_on "Edit", match: :first

    fill_in "Answer", with: @answer_comment.answer
    click_on "Update Answer comment"

    assert_text "Answer comment was successfully updated"
    click_on "Back"
  end

  test "destroying a Answer comment" do
    visit answer_comments_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Answer comment was successfully destroyed"
  end
end
