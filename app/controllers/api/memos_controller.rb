class Api::MemosController < ApplicationController

  def create
    memo = Memo.new(create_params)

    unless memo.save
      @error_message = [memo.errors.full_messages].compact
    end
  end

  private


  def create_params
    params.permit(:text)
  end

end
