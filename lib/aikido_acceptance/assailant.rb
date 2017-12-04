module Aidkido
  module Acceptance
    class Assailant
      #Checks the known user agent list to see if the request has a known bot User-Agent header.
      def initialize(user_agent_string)
      end

      def is_assailant?
      end

      private

      def check_user_agent
      end
    end
  end
end
