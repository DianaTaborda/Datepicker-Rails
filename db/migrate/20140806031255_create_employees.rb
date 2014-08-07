class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :lastname
      t.string :phone
      t.date :admission

      t.timestamps
    end
  end
end
