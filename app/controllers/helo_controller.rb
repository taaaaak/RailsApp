class HeloController < ApplicationController
  protect_from_forgery
  
  def index
    if request.post? then
      @title = 'Result'
      @msg = 'you typed: ' + params['input1'] + '.'
      @value = params['input1']
    else
      @title = 'Index'
      @msg = 'type text...'
      @value = ''
    end
  end

  #   if params['msg'] != nil then
  #     @title = params['msg']
  #   else
  #     @title = 'index'
  #   end
  #   @msg = 'this is redirct sample'
  # end

  # def other
  #   redirect_to action: :index, params: {'msg': 'from other page'}
  # end

    # @title = "Viewサンプル"
    # @msg = "コントローラーに用意した値です。"

    # if params['msg'] != nil then
    #   msg = 'Hello, ' + params['msg'] + '!'
    # else
    #   msg = 'this is sample page.'
    # end
    # html = '
    # <html>
    # <body>
    #   <h1>Sample Page</h1>
    #   <p>' + msg + '</p>
    # </body>
    # </html>
    # '
    # render html: html.html_safe
  # end

end
