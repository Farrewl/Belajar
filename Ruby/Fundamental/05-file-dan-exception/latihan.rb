# Latihan 05: File & Exception (Ruby)
begin
  # TODO: File.read / File.write
rescue Errno::ENOENT => e
  puts e.message
end
