module LinkedIn

  module VERSION #:nodoc:
    MAJOR = 0
    MINOR = 3
    PATCH = 7
    PRE   = 1
    STRING = [MAJOR, MINOR, PATCH, PRE].compact.join('.')
  end

end
