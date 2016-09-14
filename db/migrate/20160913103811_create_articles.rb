class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :type
      t.text :title
      t.text :author
      t.integer :year
      t.text :publisher
      t.text :journal_name
      t.integer :page
      t.text :month
      t.string :DOI
      t.integer :volume
      t.text :status
      t.text :research_method
      t.text :research_matric
      t.text :research_participants
      t.text :method
      t.text :technique
      t.integer :user_id
      t.text :tool
      t.text :evidence

      t.timestamps
    end
    add_foreign_key :articles, :users, column: :user_id, primary_key: :user_id
    
  end
end
