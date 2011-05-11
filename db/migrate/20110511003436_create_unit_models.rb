class CreateUnitModels < ActiveRecord::Migration
  def self.up
    create_table :unit_models do |t|
      t.references :equipment
      t.string :model_code
      
      t.references :manufacturer
      t.references :company

      t.timestamps
    end
  end

  def self.down
    drop_table :unit_models
  end
end
