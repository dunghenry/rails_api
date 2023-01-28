class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users, id: false do |t|
      t.integer :id, primary_key: true
      t.string :username
      t.string :email
      t.integer :age

      # t.timestamps
    end
    add_index :users, :email, unique: true
    # change_column :users, :id, :bigint, null: true, unique: true, auto_increment: true
  end
end
