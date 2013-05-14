class LogEntriesController < ApplicationController

  def index
    authorize! :manage, ContactInformation

    @log_entries = LogEntry.all
  end

end