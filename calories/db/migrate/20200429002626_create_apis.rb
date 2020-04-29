class CreateApis < ActiveRecord::Migration[6.0]
  def change
    create_table :apis do |t|
      t.float :calorie
      t.string :note

      t.timestamps
    end
  end
end
