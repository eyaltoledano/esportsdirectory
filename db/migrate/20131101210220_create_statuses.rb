class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :content
      t.string :user_id

      t.timestamps
    end
  end
end
