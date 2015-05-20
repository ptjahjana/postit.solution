class DropPostRefToComments < ActiveRecord::Migration
  def change
    remove_reference :comments, :post
    add_column :comments, :post_id, :integer
  end
end
