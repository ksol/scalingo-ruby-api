require "active_support/core_ext/numeric/time"

module Scalingo
  module API
    class BearerToken
      EXCHANGED_TOKEN_DURATION = 1.hour

      attr_reader :expires_in

      def initialize(value, expires_in: nil)
        @value = value
        @expires_in = expires_in if expires_in
      end

      def expired?
        expires_in && expires_in <= Time.now
      end

      def value
        raise Error::ExpiredToken if expired?

        @value
      end
    end
  end
end