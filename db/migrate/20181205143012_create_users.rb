class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :encrypted_ssn
      t.string :encrypted_ssn_iv

      t.timestamps
    end
  end
end
