class CreateSeasons < ActiveRecord::Migration[6.0]
  def change
    create_table :seasons do |t|
      t.string :name
      t.date :start_date
      t.string :end_date

      t.timestamps
    end
  end
end
