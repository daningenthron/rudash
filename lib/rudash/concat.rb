module Rudash
  module Concat
    def concat(head, *values)
      head_arr = head.is_a?(Array) ? head : [head]
      if values.size == 0
        return head_arr
      else
        return head_arr + self.concat(*values)
      end
    end
  end
end
