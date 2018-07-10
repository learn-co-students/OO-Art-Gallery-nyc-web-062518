class Painting < ActiveRecord::Base

  attr_reader :title, :style

  def initialize(title, style)
    @title = title
    @style = style
  end

end
