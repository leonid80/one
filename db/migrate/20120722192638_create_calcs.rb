class CreateCalcs < ActiveRecord::Migration
  def self.up
    create_table :calcs do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :calcs
  end
end
