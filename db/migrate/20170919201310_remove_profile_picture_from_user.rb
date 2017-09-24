class RemoveProfilePictureFromUser < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :profile_picture, :string if column_exists? :users, :profile_picture
  end
end
