module Rudash
    module Remove
        def remove(array, *rest_args)
            predicate = self.head(rest_args) || self.method(:identity)
            return [] if !array.is_a?(Array)
            removed_items = self.filter(array, predicate)
    
            array.replace(array - removed_items)
            removed_items
        end
    end
end
