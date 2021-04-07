class CreateShortcuts < ActiveRecord::Migration[6.1]
  def change
    create_table :shortcuts do |t|
      t.string :keys
      t.string :description

      t.timestamps
    end
  end
end
