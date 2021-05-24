class AddImgToInstruments < ActiveRecord::Migration[6.1]
  def change
    add_column :instruments, :img, :string
  end
end
