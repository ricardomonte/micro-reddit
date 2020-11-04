class CommentChangeText < ActiveRecord::Migration[6.0]
  def change
    change_column :comments, :body, :string
  end

  def up
    change_column :comments, :body, :string
  end
  
  def down
    change_column :comments, :body, :text
  end 
end
