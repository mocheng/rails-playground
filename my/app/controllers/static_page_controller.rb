class StaticPageController < ApplicationController
  layout 'application'

  @@visit_count = 0

  def initialize
    @count = 0
    puts 'new class instance'
  end

  def home
#    @count += 1
#    @@visit_count += 1

#    puts @count
#    puts @@visit_count
  end
end
