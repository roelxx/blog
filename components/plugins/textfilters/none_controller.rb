class Plugins::Textfilters::NoneController < TextFilterPlugin::Markup
  plugin_display_name "None"
  plugin_description 'Raw HTML only'

  def self.filtertext(controller,text,params)
    text
  end
end
