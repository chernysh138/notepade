class Link < Post
  def url
    super
    @url = ""
  end

  # Этот метод пока пустой, он будет спрашивать 2 строки — адрес ссылки и описание
  def read_from_console
  end

  def to_strings
  end
end
