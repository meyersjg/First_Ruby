# num=gets.chomp

# case num
# when ""
# when "20"
#  puts 'twenty'

# when "1"
#  puts 'one'
# when "2"
#  puts 'two'
# when "3"
#  puts 'three'
# when "4"
#  puts 'four'
# when "5"
#  puts 'five'
# when "6"
#  puts 'six'
# when "7"
#  puts 'seven'
# when "8"
#  puts 'eight'
# when "9"
#  puts 'nine'
# when "10"
#  puts 'ten'
# when "11"
#  puts 'eleven'
# when "12"
#  puts 'twelve'
# when "13"
#  puts 'thirteen'
# when "14"
#  puts 'fourteen'
# when "15"
#  puts 'fifteen'
# when "16"
#  puts 'sixteen'
# when "17"
#  puts 'seventeen'
# when "18"
#  puts 'eighteen'
# when "19"
#  puts 'nineteen'
# when "20"
#  puts 'twenty'
# when "30"
#  puts 'thirty'
# when "40"
#  puts 'forty'
# when "50"
#  puts 'fifty'
# when "60"
#  puts 'sixty'
# when "70"
#  puts 'seventy'
# when "80"
#  puts 'eighty'
# when "90"
#  puts 'ninety'
# when "100"
#  puts 'one hundred'


# end

class Integer
  def in_words
    words_hash = {0=>"zero",1=>"one",2=>"two",3=>"three",4=>"four",5=>"five",6=>"six",7=>"seven",8=>"eight",9=>"nine",
                    10=>"ten",11=>"eleven",12=>"twelve",13=>"thirteen",14=>"fourteen",15=>"fifteen",16=>"sixteen",
                     17=>"seventeen", 18=>"eighteen",19=>"nineteen",
                    20=>"twenty",30=>"thirty",40=>"forty",50=>"fifty",60=>"sixty",70=>"seventy",80=>"eighty",90=>"ninety"}

    if words_hash.has_key?(self)
      words_hash[self]
    elsif self >= 1000
      scale = [""," thousand"," million"," billion"," trillion"," quadrillion"]
      value = self.to_s.reverse.scan(/.{1,3}/)
        .inject([]) { |first_part,second_part| first_part << (second_part == "000" ? "" : second_part.reverse.to_i.in_words) }
      (value.each_with_index.map { |first_part,second_part| first_part == "" ? "" : first_part + scale[second_part] }-[""]).reverse.join(" ")

    elsif self <= 99
       return [words_hash[self - self%10],words_hash[self%10]].join(" ")
    else
      words_hash.merge!({ 100=>"hundred" })
      ([(self%100 < 20 ? self%100 : self.to_s[2].to_i), self.to_s[1].to_i*10, 100, self.to_s[0].to_i]-[0]-[10])
        .reverse.map { |num| words_hash[num] }.join(" ")
    end
puts 10.Integer
  end
end


