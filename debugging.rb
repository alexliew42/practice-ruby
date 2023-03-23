dickens = ["Charles Dickens", "1870"]
thackeray = ["William Thackeray”, “1863"]
trollope = ["Anthony Trollope", "1882"]
hopkins = [{"Gerard Manley Hopkins" => "1889"}]
def died(array)
  name = array[0]
  year = array[1]
  puts  "#{name} died in #{year}."
end

puts died(dickens)
puts died(thackeray)
puts died(trollope)
puts died(hopkins)
