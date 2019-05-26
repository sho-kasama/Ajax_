class AjaxTestController < ApplicationController
    def top
      # NOP.
    end
  
    def update
      post_text = params[:data][:text]
      results = { :message => post_text }
      render partial: 'ajax_partial', locals: { :results => results }
    end
  end