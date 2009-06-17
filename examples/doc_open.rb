$LOAD_PATH.unshift(File.dirname(__FILE__) + '/../lib')

require 'rubygems'
require 'prawn/core'
require 'prawn/js'

Prawn::Document.generate "js_doc_open.pdf" do

  add_docopen_js("alert", "app.alert('open!',3)")

  text "Javascript Prototype", :at => [150,720], :size => 32

end
