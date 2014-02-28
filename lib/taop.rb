require 'json'

class Tao
  def self.impart
    rawJson = File.read(File.expand_path("../files/tao.json", __FILE__))
    json = JSON.parse(rawJson)['tao']
    knowledge = json[rand(json.length)]
    puts "=== Book #{knowledge['version']} - #{knowledge['name']} ==="
    puts "  #{knowledge['lesson'].join("\n  ")}"
  end
end
