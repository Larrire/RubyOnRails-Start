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
  end

  def index
    render 'site/users/index'
  end

  def register

  end

  def create
    render 'users/create'
  end

  def store
    data = request.params
  end
end
