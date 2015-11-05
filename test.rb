puts "Hello World!"

=begin
class MyClass
    @boo
    def my_method
        @foo = 2
    end
end
=end

class MyClassA
=begin
    def boo
        return @boo
    end

    def boo=(val)
        @boo = val
    end
=end
    attr_accessor :boo
end

def min(x,y)
    if x < y then x else y end
end

class MyClassB
    def self.cls_method
        "MyClass type"
    end
end
