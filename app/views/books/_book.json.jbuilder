<<<<<<< HEAD
json.extract! book, :id, :title, :author, :price, :published_date, :created_at, :updated_at
json.url book_url(book, format: :json)
=======
json.extract! book, :id, :title, :created_at, :updated_at
json.url book_url(book, format: :json)
>>>>>>> cefba731e4ea9462c1f88bf89ce69686ecba59f9
