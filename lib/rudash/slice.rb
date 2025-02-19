module Rudash
  module Slice
    def slice(array, *rest_args)
      return self.slice(array.split(''), *rest_args) if array.is_a?(String)
      return [] if !array.is_a?(Array)
      
      start_point = rest_args[0] || 0
      end_point = rest_args[1] || array.size
      
      return [] if !end_point.is_a?(Numeric)
      
      array.slice(start_point, end_point - start_point) || []
    end
  end
end
