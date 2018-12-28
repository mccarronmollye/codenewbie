
#Our CLI Controller
class Codenewbie::CLI

  def call
    puts "List of Codenewbie Episodes!"
    list_episodes
  end

  def list_episodes
    puts "1. A 2. B"
  end

end
