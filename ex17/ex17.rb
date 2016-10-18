from_file, to_file = ARGV
puts "About to copy from #{from_file} to #{to_file}"

# we could do these two on one line, how?
in_file = open(from_file)
indata = in_file.read

# indata = open(from_file).read

if File.exist?(to_file)
  out_file = open(to_file, 'w')
  out_file.write(indata)
else
  puts "Copy failed; target file does not exist"
  exit
end

puts "Alright, all done"

out_file.close
in_file.close
