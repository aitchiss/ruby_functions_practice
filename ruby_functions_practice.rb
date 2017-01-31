
def return_10()
  return 10
end

def add(a, b)
  return (a+b)
end

def subtract(a, b)
  return (a - b)
end

def multiply(a, b)
  return (a*b)
end

def divide(a, b)
  return (a / b)
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end

def add_string_as_number(a, b)
  return (a.to_i + b.to_i)
end

def number_to_full_month_name(num)
  case num
  when num = 1
    return "January"
  when num = 2
    return "February"
  when num = 3
    return "March"
  when num = 4
    return "April"
  when num = 5
    return "May"
  when num = 6
    return "June"
  when num = 7
    return "July"
  when num = 8
    return "August"
  when num = 9
    return "September"
  when num = 10
    return "October"
  when num = 11
    return "November"
  when num = 12
    return "December"
  end
end

def number_to_short_month_name(num)
  number_to_full_month_name(num).slice(0,3)
end

def volume_of_cube(side)
  return (side ** 3)
end


def volume_of_sphere(rad)
  cubed = rad ** 3
  result = (((4*Math::PI)/3)*cubed)
  return result.round(2)
end


def fahrenheit_to_celsius(temp)
  fahrenheit = (temp * 1.8) + 32
  return fahrenheit.round(1)
end