class RemoveCommmetFromBookComments < ActiveRecord::Migration[5.2]
  def change
    remove_column :book_comments, :commment, :text
  end
end
