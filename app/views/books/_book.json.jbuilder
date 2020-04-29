json.extract! book, :id, :title, :author, :date_in, :date_out, :coment, :status, :created_at, :updated_at
json.url book_url(book, format: :json)
