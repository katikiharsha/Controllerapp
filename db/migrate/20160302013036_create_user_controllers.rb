class CreateUserControllers < ActiveRecord::Migration
  def change
    create_table :user_controllers do |t|

      t.timestamps null: false
    end
  end
end
