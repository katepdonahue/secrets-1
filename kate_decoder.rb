def decode(encoded_thing)
  array_to_string = secret3.join(" ")
  reverse_it = array_to_string.reverse
  replace_x = reverse_it.tr('x', "a")
  returns replace_x
end
