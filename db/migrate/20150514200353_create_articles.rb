class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :subject
      t.string :body
      t.string :image_url

      t.timestamps null: false
    end
  end
end
