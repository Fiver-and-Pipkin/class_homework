def fizzbuzz(value)
  fizzbuzzArray=[]
  counter = 1;
  1.upto(value) do |counter|
    if counter % 5 == 0 && counter % 3 == 0
      fizzbuzzArray.push('fizzbuzz')
    elsif counter % 3 == 0
      fizzbuzzArray.push('fizz')
    elsif counter % 5 == 0
      fizzbuzzArray.push('buzz')
    else
      fizzbuzzArray.push(counter.to_s)
  end
end
fizzbuzzArray
end



fizzbuzz(15)
