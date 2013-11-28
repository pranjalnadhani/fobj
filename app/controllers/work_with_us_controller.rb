class WorkWithUsController < ApplicationController
  before_filter :set_staff
  
  def set_staff
    @staff = Staff.new
  end

  def publicity
    @staff.type = "publicity"
  end

  def marketing
    @staff.type = "marketing"
  end

  def infrastructure
    @staff.type = "infrastructure"
  end

  def decoration
    @staff.type = "decoration"
  end

  def event_manager
    @staff.type = "event_manager"
  end

  def security
    @staff.type = "security"
  end

  def hospitality
    @staff.type = "hospitality"
  end

  def anchor
    @staff.type = "anchor"
  end
end
