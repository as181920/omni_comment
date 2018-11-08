class CreateOmniCommentComments < ActiveRecord::Migration[5.2]
  def change
    create_table :omni_comment_comments do |t|
      t.references :commentable, polymorphic: true, index: {name: :index_omni_comment_comments_on_commentable}
      t.references :commenter, polymorphic: true, index: {name: :index_omni_comment_comments_on_commenter}
      t.text :content

      t.timestamps
    end
  end
end
