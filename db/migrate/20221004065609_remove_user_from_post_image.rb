class RemoveUserFromPostImage < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :User_, :integer
  end
end
