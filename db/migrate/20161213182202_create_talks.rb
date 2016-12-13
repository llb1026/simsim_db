class CreateTalks < ActiveRecord::Migration
  def change
    create_table :talks do |t|

      t.text  :ask
      t.text  :reply

      t.timestamps null: false
    end
  end
end
