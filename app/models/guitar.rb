class Guitar < ActiveRecord::Base
  TYPES = ['electric']
  self.inheritance_column = nil
end
