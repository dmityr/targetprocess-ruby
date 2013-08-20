module TargetProcess
  class CustomActivity
    include Base
    has_many :times
    belongs_to :project
    belongs_to :user
  end
end
