R = /(?:(?<=^| )|[_-])[A-Za-z][^ _-]*/
def to_camel_case(str)
  str.gsub(R) do |s|
    c1 = s[0]
    case c1
    when /[A-Za-z]/
      c1 + s[1..-1].downcase
    else
      s[1].upcase + s[2..-1].downcase
    end
  end
end

# def to_camel_case(str)
#   # str.split('_,-').collect.camalize(&:lower).join
#   delimiters = Regexp.union(['-', '_'])
#   str.split(delimiters).then { |first, *rest| [first, rest.map(&:capitalize)].join }
# end

p to_camel_case("The-stealth-warrior")
p to_camel_case("happy_holiday")