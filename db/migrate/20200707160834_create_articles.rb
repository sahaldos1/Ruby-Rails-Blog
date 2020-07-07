class CreateArticles < ActiveRecord::Migration[5.2]
  def change 
    #create a table articles, t is the variable that refernces the table that's created. We call methods on t to create columns in the articles table.
    create_table :articles do |t|
      t.string :title
      t.text :body


      t.timestamps

      #after saving a migration file run bin/rake db:migrate to run maintenance functions on your app. migrate runs any migrations that havn't been run.
    end
  end
end
