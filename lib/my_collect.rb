require 'pry'

  def my_collect(array)
    i = 0
    collection = []

    yield(array) do |lang|
      lang.upcase
      i += 1
    end

  end
