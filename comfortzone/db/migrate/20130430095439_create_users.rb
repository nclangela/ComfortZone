class CreateUsers < ActiveRecord::Migration

    def change
        create_table :users do |t|
          t.string :name,
          t.string :gender,
          t.integer :age,
          t.text :bio,

      t.timestamps
    end
  end
end
