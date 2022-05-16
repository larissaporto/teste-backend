class ContactLogsConsumer < Racecar::Consumer
  subscribes_to "logs"

  def process(message)
    ContactLog.create!(log: message)
  end
end
