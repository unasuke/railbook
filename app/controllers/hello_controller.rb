class HelloController < ApplicationController
  def index
    render text: 'こんにちは、nikuzuki!'
  end

  def view
    @msg = 'hello, world!'
    @nkz = 'I,m nikuzuki'
  end
end
