

secret3_array = ["stxc", "fo", "redroh", "x", "mx", "I"]
#convert array into string
#stxc fo redroh x mx I
secret2 = secret3_array.join(" ")
puts secret2

#reverse secret2
#I xm x horder of cxts
secret1 = secret2.reverse
puts secret1

#replace x with a
#I am a horder of cats
secret = secret1.tr("x", "a")
puts secret