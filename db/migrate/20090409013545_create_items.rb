class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.integer :list_id
      t.string :name
      t.text :description
      t.text :comment
      t.datetime :completed_at
      t.boolean :completed
      t.integer :position
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
