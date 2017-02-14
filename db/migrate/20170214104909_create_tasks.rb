class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :content
      t.boolean :done
      t.boolean :important

      t.timestamps
    end
  end
end
