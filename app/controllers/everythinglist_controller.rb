class EverythinglistController < ApplicationController
  in_place_edit_for :lists ,:'list.name'
  def index
    @lists = List.find(:all)
    @list = List.find(1)
  end
end
