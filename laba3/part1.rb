Books_LIST_PATH = "laba3/Books.txt"
BUFFER = 'laba3/buffer.txt'

def index
  File.foreach(Books_LIST_PATH) { |book| puts book }
end

def where(genre)
  File.foreach(Books_LIST_PATH).with_index do |book, index|
    @book_id = index if book.include?(genre)
  end
  @book_id
end

def update(id, book_genre)
  file = File.open(BUFFER, 'w')
  File.foreach(Books_LIST_PATH).with_index do |book, index|
    file.puts(id == index ? book_genre : book)
  end
  file.close
  File.write(Books_LIST_PATH, File.read(BUFFER))
  File.delete(BUFFER) if File.exist?(BUFFER)
end

def find(id)
  File.foreach(Books_LIST_PATH).with_index do |book,index|
    puts book if id==index
  end
end

def delete(id)
  file = File.open(BUFFER, 'w')
  File.foreach(Books_LIST_PATH).with_index do |book,index|
    file.puts(book) if index!=id
  end
  file.close
  File.write(Books_LIST_PATH,File.read(BUFFER))
  File.delete(BUFFER) if File.exist?(BUFFER)
end

index
where("detectiv")
update(2, "Titalik - drama")
find(3)
delete(1)
