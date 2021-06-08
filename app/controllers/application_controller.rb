class ApplicationController < ActionController::Base
  def opa
    render html: 'Hello world'
  end

  def teste
    x = request.params['id']
    render html: 'Teste: ' + x
  end
end
