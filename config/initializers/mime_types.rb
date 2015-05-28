# Be sure to restart your server when you modify this file.

# Add new mime types for use in respond_to blocks:
module Paperclip 
  class MediaTypeSpoofDetector 
    def spoofed? 
      false 
    end 
  end 
end
# Mime::Type.register "text/richtext", :rtf
