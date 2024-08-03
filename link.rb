class Link < Post
  def url
    super
    @url = ""
  end

  def read_from_console
  end

  def to_strings
  end
end
