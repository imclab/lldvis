class CreateTopicclusters < ActiveRecord::Migration
  def self.up
    create_table :topicclusters do |t|
      t.string :name
      t.string :url
      t.text :note

      t.timestamps
    end
  end

  def self.down
    drop_table :topicclusters
  end
end
