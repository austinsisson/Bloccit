class CommentPolicy < ApplicationPolicy
  
  def index?
    true
  end
  
  def create?
    user.present?
  end
  
  def update?
    create?
  end
  
  def destroy?
    user.present? && can_moderate?(user, record)
  end
end