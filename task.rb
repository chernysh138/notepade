# Подключим встроенный в руби класс Date для работы с датами
require "date"
# Класс «Задача», разновидность базового класса «Запись»
class Task < Post
  # Конструктор у класса «Задача» свой, но использует конструктор родителя.
  def initialize
    super
    @due_date = Time.now
  end

  # Этот метод пока пустой, он будет спрашивать ввод содержимого Задача
  def read_from_console
  end

  # Этот метод будет возвращать массив из трех строк: дедлайн задачи, описание
  # и дата создания
  def to_strings
  end
end
