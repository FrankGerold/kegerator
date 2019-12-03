class CreateKegFloors < ActiveRecord::Migration[6.0]
  def change
    create_table :keg_floors do |t|
      t.date :date
      t.belongs_to :floor, null: false
      t.belongs_to :keg, null: false

      t.timestamps
    end
  end
end
