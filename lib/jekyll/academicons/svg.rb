require 'liquid'
require "jekyll/academicons/svg/version"
require 'jekyll/academicons/svg/academicons-generator.rb'
require 'jekyll/academicons/svg/academicons-item.rb'
require 'jekyll/academicons/svg/academicons-icon.rb'

module Jekyll
  module Academicons
    module Svg
    end
  end
end

Liquid::Template.register_tag('a_svg', Jekyll::Academicons::Svg::AcademiconsItemGenerator)
Liquid::Template.register_tag('a_svg_generate', Jekyll::Academicons::Svg::AcademiconsSvgGenerator)