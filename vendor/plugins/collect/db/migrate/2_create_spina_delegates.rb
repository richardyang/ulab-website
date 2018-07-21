class CreateSpinaDelegates < ActiveRecord::Migration[5.2]
  def change
    create_table :spina_delegates do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.string :url
      t.string :institution

      t.timestamps null: false
    end
  end
end