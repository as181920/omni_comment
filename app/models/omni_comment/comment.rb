module OmniComment
  class Comment < ApplicationRecord
    belongs_to :commentable, polymorphic: true
    belongs_to :commenter, polymorphic: true

    validates_presence_of :content
  end
end
