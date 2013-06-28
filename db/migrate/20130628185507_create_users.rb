class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :mobile_number
      t.text :bio
      t.date :birthday

      t.timestamps
    end
  end
end
