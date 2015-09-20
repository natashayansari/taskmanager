class EntriesController < ApplicationController
  def add_task
  	@task=params[:task_name]
  	if !@task.blank? then
  	  @mytask=Task.create({:task => @task})
  	end

  	@mytasks=Task.all

  end
end
