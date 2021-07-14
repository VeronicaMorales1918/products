class Comment < ApplicationRecord
    belongs_to :user, optional: true
    has_one :answer_comment
end
