class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.text :name
      t.text :address1
      t.text :address2
      t.text :city
      t.text :state
      t.integer :zip
      t.datetime :start_date
      t.string :job_function

      t.timestamps
    end
  end
end
