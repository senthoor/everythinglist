class EverythinglistController < ApplicationController
  in_place_edit_for :lists ,:'list.name'
  def index
    @lists = List.search(params[:search])
  end
end
