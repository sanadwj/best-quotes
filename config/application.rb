require 'rulers'
$LOAD_PATH << File.join(File.dirname(__FILE__), "..", "app", "controllers")
require_relative '../app/controllers/quotes_controller.rb'
module BestQuotes
  class Application < Rulers::Application
  end
end



