class Public::RoomMessagesController < ApplicationController
  def show
    @room_messages = RoomMessage.all
  end
end
