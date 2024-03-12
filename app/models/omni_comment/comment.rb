module OmniComment
  class Comment < ApplicationRecord
    belongs_to :commentable, polymorphic: true
    belongs_to :commenter, polymorphic: true

    validates :content, presence: true
  end
end
