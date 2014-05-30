module Joshua

  class String
    attr_accessor :quote

      def initialize
        @quote = "Yesterday is history, Tomorrow is a mystery and Today is a Gift that is why it is called Present."
      end

      def print
        puts quote
      end

  end
end


j = Joshua::String.new

j.print
