require 'opal_irb_jqconsole'
require 'opal_irb_jqconsole_css'
Document.ready? do
  OpalIrbJqconsole.create_bottom_panel(hidden=true)
  OpalIrbJqconsole.add_hot_key_panel_behavior(modifiers: %w(ctrl meta), key: "i")
end
