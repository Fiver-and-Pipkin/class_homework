class Fixnum
  define_method(:ping_pong) do
   array = []
   counter=1;
   1.upto(self) do |counter|
     if counter %5==0 && counter% 3==0
       array.push("ping-pong")
     elsif
      counter %5==0
       array.push("pong")
     elsif
       counter %3==0
       array.push("ping")
     else
       array.push(counter)
     end
   end
     array
  end
end
