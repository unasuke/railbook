class CreateMemos < ActiveRecord::Migration
  def change
    create_table :memos do |t|
      t.string :memoable_type
      t.integer :mamoable_id
      t.string :body

      t.timestamps null: false
    end
  end
end
