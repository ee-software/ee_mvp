class CreateServiceCalls < ActiveRecord::Migration
  def change
    create_table :service_calls do |t|
      t.string :location
      t.string :contact_name
      t.string :contact_phone
      t.text :notes
      t.string :type
      t.text :officers_involved

      t.timestamps
    end
  end
end
