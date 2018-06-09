  def domain_name(url)
    
    puts first = url.split(".") 

    first.pop
    puts first[0].split("http://")
    
  end
  domain_name("http://github.com/carbonfive/raygun")
  domain_name("https://www.cnet.com")