module OmniComment
  module Commentable
    extend ActiveSupport::Concern

    included do
      has_many :comments, class_name: "::OmniComment::Comment", as: :commentable, dependent: :destroy
    end
  end
end
