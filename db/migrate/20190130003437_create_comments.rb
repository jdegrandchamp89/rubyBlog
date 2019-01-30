class CreateComments < ActiveRecord::Migration[5.2]
  def change
    change_table :comments do |t|
      t.rename :comment, :commenter
    end
  end
end
