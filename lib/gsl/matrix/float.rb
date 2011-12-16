require 'gsl/matrix'

module GSL
  module Matrix
    class Float < FFI::Struct
      include Functions
      include RealFunctions
    end
  end
end
