class HelloController < ApplicationController
  def index
    render text: 'こんにちは、nikuzuki!'
  end

  def view
    # TODO: 後で変数追加
    @msg = 'hello, world!'
    @nkz = 'I,m nikuzuki'
  end

  def list
    @books = Book.all #allメソッド　SELECT * FROM books
  end
end
