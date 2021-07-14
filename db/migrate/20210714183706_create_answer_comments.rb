class CreateAnswerComments < ActiveRecord::Migration[6.1]
  def change
    create_table :answer_comments do |t|
      t.string :answer

      t.timestamps
    end
  end
end
