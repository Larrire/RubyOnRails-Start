class UsersController < ApplicationController

  def initialize()
    super
    @users = [
      {:name=>'Larrire', :email=>'larrire@gmail.com'},
      {:name=>'jao', :email=>'jao@gmail.com'},
      {:name=>'ze', :email=>'ze@gmail.com'},
      {:name=>'ibson', :email=>'ibson@gmail.com'},
      {:name=>'lucas', :email=>'lucas@gmail.com'},
      {:name=>'matheus', :email=>'matheus@gmail.com'},
    ]
  end#initialize

  def index(data = nil)
    if( !data.nil? )
      @users.push({:name=>data['user'], :email=>data['email']})
    end
    render 'site/users/index'
  end

  def create
    render 'site/users/create'
  end

  def store
    data = request.params
    self.index(data)
  end
end
