class CreateSlideshows < ActiveRecord::Migration[7.0]
  def change
    create_table :slideshows do |t|
      t.string :title
      t.string :image

      t.timestamps
    end
  end
end
