class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.references :user, null: false, foreign_key: true
      t.string :name, null: false
      t.string :email
      t.string :city
      t.string :state
      t.string :country
      t.string :phone
      t.string :relationship, null: false

      t.timestamps
    end
  end
end
