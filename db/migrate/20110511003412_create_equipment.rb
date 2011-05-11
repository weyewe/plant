class CreateEquipment < ActiveRecord::Migration
  def self.up
    create_table :equipment do |t|
      t.string :name
      t.references :category
      
      t.timestamps
    end
  end

  def self.down
    drop_table :equipment
  end
end
