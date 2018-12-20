class CreateReports < ActiveRecord::Migration[5.0]
  def change
    create_table :reports do |t|
      t.string :user_name
      t.string :user_address
      t.string :user_date
      t.string :ids
      t.string :percentages

      t.timestamps
    end
  end
end
