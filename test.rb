puts File.absolute_path(__FILE__)
puts File.dirname(File.absolute_path(__FILE__))
puts @repo_path = File.dirname((File.symlink?(__FILE__) ? File.readlink(__FILE__) : File.absolute_path(__FILE__)))
