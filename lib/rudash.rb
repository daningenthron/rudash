$LOAD_PATH << '.'
require 'map.rb'
require 'isNil.rb'
require 'filter.rb'
require 'some.rb'
require 'every.rb'
require 'find.rb'
require 'concat.rb'
require 'findLast.rb'
require 'includes.rb'
require 'reduce.rb'
require 'reduceRight.rb'
require 'reject.rb'
require 'compact.rb'
require 'head.rb'
require 'last.rb'
require 'tail.rb'

class R_
    extend Map
    extend IsNil
    extend Filter
    extend Some
    extend Every
    extend Find
    extend Concat
    extend FindLast
    extend Includes
    extend Reduce
    extend ReduceRight
    extend Reject
    extend Compact
    extend Head
    extend Last
    extend Tail
end
