def convert_temp (temperature, input_scale: 'fahrenheit', output_scale: 'celsius')
    input = input_scale.to_sym
    output = output_scale.to_sym  
    case input
    when :celsius
        case output
        when :kelvin
            return temperature + 273.15
        when :fahrenheit
            return temperature * 9.0 / 5.0 + 32
        end
    when :kelvin
        case output
        when :celsius
            return temperature - 273.15
        when :fahrenheit
            return (temperature - 273.15) * 9.0 / 5.0 + 32
        end
    when :fahrenheit
        case output
        when :celsius
            return (temperature - 32) * 5.0 / 9.0
        when :kelvin
            return (temperature - 32) * 5.0 / 9.0 + 273.15
        end
    else
        return temperature
    end  
end