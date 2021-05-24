class CreateSanphams < ActiveRecord::Migration[6.1]
  def change
    create_table :sanphams do |t|
      t.string :ten
      t.string :image
      t.string :review

      t.timestamps
    end
  end
end
