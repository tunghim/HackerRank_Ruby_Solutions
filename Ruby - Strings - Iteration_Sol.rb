def count_multibyte_char(str)
    str.each_char.reduce(0) {|count, x| x.bytesize > 1 ? count+1 : count}
end