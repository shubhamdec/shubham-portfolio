class PagesController < ApplicationController
  def Home
  	@posts = Blog.all
  	@Skill = Skill.all
  end

  def About
  end

  def Contact
  end
end
