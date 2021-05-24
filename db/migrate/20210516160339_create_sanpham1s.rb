class CreateSanpham1s < ActiveRecord::Migration[6.1]
  def change
    create_table :sanpham1s do |t|
      t.string :ten
      t.string :image
      t.string :review

      t.timestamps
    end
  end
end
