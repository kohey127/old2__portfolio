class RoomChannel < ApplicationCable::Channel
  def subscribed
    
    binding.pry
    
    # stream_from "some_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end

  def speak
  end
end
