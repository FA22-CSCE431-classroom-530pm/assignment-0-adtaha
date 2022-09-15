<<<<<<< HEAD:db/migrate/20220915163851_create_books.rb
class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.numeric :price
      t.date :published_date

      t.timestamps
    end
  end
end
=======
class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title

      t.timestamps
    end
  end
end
>>>>>>> cefba731e4ea9462c1f88bf89ce69686ecba59f9:db/migrate/20220826171546_create_books.rb
