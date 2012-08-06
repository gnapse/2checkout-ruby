module Twocheckout
  class TwocheckoutError < StandardError
    attr_reader :message

    def initialize(message=nil)
      @message = message
    end

    def retrieve
      "#{@message}"
    end
  end
end