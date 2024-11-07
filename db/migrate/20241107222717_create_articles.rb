class CreateArticles < ActiveRecord::Migration[7.2]
  def change
    create_table :articles do |t|
      t.string :itle
      t.text :body

      t.timestamps
    end
  end
end