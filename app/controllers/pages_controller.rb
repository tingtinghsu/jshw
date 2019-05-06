class PagesController < ApplicationController
  def home
    render 'pages/home'
  end

  def index
    render 'pages/index'
  end 

  def about
    render 'pages/about'
  end 

  def cardgame
    render 'pages/cardgame'
  end

  def cart
    render 'pages/cart'
  end

  def chart
    render 'pages/chart'
  end

  def note
    render 'pages/note'
  end
end