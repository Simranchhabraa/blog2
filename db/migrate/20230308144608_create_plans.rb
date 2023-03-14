class CreatePlans < ActiveRecord::Migration[7.0]
  def change
    create_table :plans do |t|
      t.string :title
      t.string :subtitle1
      t.string :subtitle2
      t.string :subtitle3
      t.string :subtitle4
      t.text :body
      

      t.timestamps
    end
  end
end
