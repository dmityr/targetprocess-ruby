module TargetProcess
  class BugHistory
    include Base
    belongs_to :entity_state
    belongs_to :modifier, 'GeneralUser'
    belongs_to :bug
  end
end
