class Fixnum
  define_method(:leap_year?) do
     if self.%(4).eql?(0) || self.%(400).eql?(0)
       true
     else
       false
     end
   end
  end
