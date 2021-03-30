class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.text :email
      t.text :firstName
      t.text :lastName
      t.text :password_digest

    end
  end
end
