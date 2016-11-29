def mask_article(str, arr)
    arr.each {|s| str.gsub!(s, strike(s))}
    return str
end

def strike(s)
    "<strike>#{s}</strike>"
end