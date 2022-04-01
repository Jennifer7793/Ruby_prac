def domain_name(url)
  host = url.match(/(\/\/|w{3}\.)*[a-z0-9\-]{3,}+\./)[0]
  host.gsub(/\//, "").gsub(/w{3}/, "").gsub(/\./, "")
end

p domain_name("http://github.com/carbonfive/raygun")
p domain_name("http://www.zombie-bites.com")
p domain_name("https://www.cnet.com")
# url = "http://github.com/carbonfive/raygun" -> domain name = "github"
# url = "http://www.zombie-bites.com"         -> domain name = "zombie-bites"
# url = "https://www.cnet.com"                -> domain name = cnet"