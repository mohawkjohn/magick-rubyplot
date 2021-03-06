module Rubyplot
  class LineGeometry < Rubyplot::ArtistGeometry
    attr_accessor :reference_lines
    attr_accessor :reference_line_default_color
    attr_accessor :reference_line_default_width
    attr_accessor :hide_dots
    attr_accessor :hide_lines
    attr_accessor :show_vertical_markers
    attr_accessor :dot_style
    def initialize
      super
      @reference_lines = {}
      @reference_line_default_color = 'red'
      @reference_line_default_width = 5

      @hide_dots = @hide_lines = false
      @show_vertical_markers = false
      @dot_style = 'circle' # Options present for Circle and Square dot style.

      @maximum_x_value = nil
      @minimum_x_value = nil
    end
  end
end
