# Be sure to restart your server when you modify this file.

# Add new mime types for use in respond_to blocks:
# Mime::Type.register "text/richtext", :rtf
Mime::Type.register_alias "application/vnd.ms-fontobject", :eot
Mime::Type.register_alias "application/x-font-woff", :woff
Mime::Type.register_alias "application/x-font-tt", :ttf
Mime::Type.register_alias "application/image/svg+xml", :svg

Rack::Mime::MIME_TYPES['.eot'] = 'application/vnd.ms-fontobject'
Rack::Mime::MIME_TYPES['.woff'] = 'application/x-font-woff'
Rack::Mime::MIME_TYPES['.ttf'] = 'application/x-font-ttf'
Rack::Mime::MIME_TYPES['.svg'] = 'image/svg+xml'