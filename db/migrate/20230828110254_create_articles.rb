class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.text :title
      t.text :content
      t.text :timestamp
      t.text :source

      t.timestamps
    end
  end
end
