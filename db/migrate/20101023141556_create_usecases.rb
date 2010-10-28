class CreateUsecases < ActiveRecord::Migration
  def self.up
    create_table :usecases do |t|
      t.string :name
      t.text :goal
      t.string :url
      t.references :usecasecluster

      t.timestamps
    end
  end

  def self.down
    drop_table :usecases
  end
end
