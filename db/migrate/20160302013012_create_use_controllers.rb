class CreateUseControllers < ActiveRecord::Migration
  def change
    create_table :use_controllers do |t|

      t.timestamps null: false
    end
  end
end
