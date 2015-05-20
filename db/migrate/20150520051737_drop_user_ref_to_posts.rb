class DropUserRefToPosts < ActiveRecord::Migration
  def change
    remove_reference :posts, :user
    add_column :posts, :user_id, :integer
  end
end
