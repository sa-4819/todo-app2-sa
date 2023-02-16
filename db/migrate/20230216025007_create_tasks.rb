class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :title
      t.content :text
      t.deadline :datetime
      t.timestamps
    end
  end
end
