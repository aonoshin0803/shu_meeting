class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.integer :friend_id
      t.text :content

      t.timestamps
    end
  end
end
