class AddCommentIdInAnswer < ActiveRecord::Migration[6.1]
  def change
    add_column :answer_comments, :comment_id, :integer
  end
end
