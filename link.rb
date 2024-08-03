class Link < Post
  def url
    super
    @url = ""
  end

  # Этот метод пока пустой, он будет спрашивать 2 строки — адрес ссылки и описание
  def read_from_console
  end

  # Этот метод будет возвращать массив из трех строк: адрес ссылки, описание
  # и дата создания
  def to_strings
  end
end
