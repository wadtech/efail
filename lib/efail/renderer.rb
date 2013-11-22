module Efail
  class Renderer
    require 'roadie'

    def initialize options
      @dest     = options[:dest]
      @force    = options[:force_overwrite]
      @document = ::Roadie::Document.new File.open(options[:src]).read
      @document.url_options = { host: options[:url].host, protocol: options[:url].scheme } unless options[:url].nil?
    end

    def render
      if !@force && (File.exists? (File.expand_path @dest))
        puts "#{@dest} already exists. Overwrite with the --force flag."
        exit
      end

      file = File.new @dest, 'w'
      file.write @document.transform
      file.close
    end
  end
end
