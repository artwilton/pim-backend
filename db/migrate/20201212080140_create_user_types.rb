class CreateUserTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :user_types do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.belongs_to :type, null: false, foreign_key: true

      t.timestamps
    end
  end
end
