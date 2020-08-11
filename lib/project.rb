class Project

attr_reader :title, :backers

def initialize(title)
  @title = title
  @backers = []
end

def add_backer(backer_obj)
  @backers << backer_obj
  backer_obj.back_project(self)
end

end
