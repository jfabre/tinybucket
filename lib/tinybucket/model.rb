module Tinybucket
  module Model
    extend ActiveSupport::Autoload

    [
      :Base,
      :BranchRestriction,
      :BuildStatus,
      :Comment,
      :Commit,
      :ErrorResponse,
      :Page,
      :Profile,
      :PullRequest,
      :Repository,
      :Team
    ].each do |klass_name|
      autoload klass_name
    end
  end
end
