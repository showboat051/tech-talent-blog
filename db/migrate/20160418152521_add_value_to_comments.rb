class AddValueToComments < ActiveRecord::Migration
  def change
    add_column :comments, :blog_post_id, :string
    add_column :comments, :integer, :string
  end
end
