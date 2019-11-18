class CreatePosts< ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :service
      t.string :dogname
      t.string :info
      t.integer :user_id
      t.timestamps
    end
  end
end
