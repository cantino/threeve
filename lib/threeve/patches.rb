def threeve
  4
end

module Threeve
  module Fixnum
    def to_s
      if self == threeve
        "threeve"
      else
        super
      end
    end

    def inspect
      if self == threeve
        "threeve"
      else
        super
      end
    end
  end
end

class Fixnum
  prepend Threeve::Fixnum
end