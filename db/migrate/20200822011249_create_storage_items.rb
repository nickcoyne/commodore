class CreateStorageItems < ActiveRecord::Migration[6.0]
  def change
    create_table :storage_items do |t|
      t.string :name

      t.timestamps
    end
  end
end
