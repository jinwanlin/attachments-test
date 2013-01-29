class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.string :pic
      t.string :pic_file_name
      t.integer :pic_file_size
      t.string :pic_content_type
      t.datetime :pic_updated_at
      

      t.timestamps
    end
  end
end
