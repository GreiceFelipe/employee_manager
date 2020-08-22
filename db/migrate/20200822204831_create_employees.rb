class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name, null: false, default: ""
      t.string :email, null: false, default: ""
      t.string :role, null: false, default: ""
      t.float :salary, null: false, default: 0.0

      t.timestamps
    end
  end
end
