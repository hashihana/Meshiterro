class CreatePostImages < ActiveRecord::Migration[6.1]
  def change
    create_table :post_images do |t|
      
      def change
  create_table :postimages do |t|
    t.integer :id
    t.string :shop_name
    t.text :caption
    t.integer :user_id
  end
end
      t.timestamps
    end
  end
  
end
