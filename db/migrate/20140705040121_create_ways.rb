class CreateWays < ActiveRecord::Migration
  def change
    create_table :ways do |t|
      t.string :name
      t.boolean :situation

      t.timestamps
    end
  end
end
