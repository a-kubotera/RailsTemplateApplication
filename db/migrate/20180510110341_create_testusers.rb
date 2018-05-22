class CreateTestusers < ActiveRecord::Migration[5.1]
  def change
    create_table :testusers do |t|
      t.string :name, null: false, comment: 'ユーザー名'
      t.timestamps
    end
  end
end
