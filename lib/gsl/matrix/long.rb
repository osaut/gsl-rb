require 'gsl/matrix'

module GSL
  module Matrix
    class Long < FFI::Struct
      include Functions
      include RealFunctions
    end
  end
end
