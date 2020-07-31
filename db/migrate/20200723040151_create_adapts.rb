class CreateAdapts < ActiveRecord::Migration[6.0]
  def change
    create_table :adapts do |t|
      t.string :memo
      t.integer :radio

      t.timestamps
    end
  end
end
