class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :last_name
      t.string :first_name
      t.string :role
      t.string :email
      t.string :password_digest
      t.string :image

      t.timestamps
    end
  end
end
