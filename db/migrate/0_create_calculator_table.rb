class CreateBaseTables < ActiveRecord::Migration

  def change
    create_table :calculators do |t|
      t.integer :number1
      t.integer :number2
      t.string :operator
      t.float :answer
      t.timestamps
    end

  end

end