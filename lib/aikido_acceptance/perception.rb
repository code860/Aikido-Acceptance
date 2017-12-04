module Aikido
  module Acceptance
    class Perception # This is the middleware class
      attr_reader :config
      def initialize(app, &block)
        @app = app
        @config = Config.new
        yield(@config)
      end

      def call(env)
        #TODO
      end
    end
  end
end
