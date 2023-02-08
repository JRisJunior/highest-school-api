class EventsController < ApplicationController

  def index
    @events = Event.all
    render template: "events/index"
  end

  def show
    @event = Event.find_by(id: params[:id])
    render json: @event.as_json
  end

  def create
    @event = Event.new(
      subject: params[:subject],
      description: params[:description],
      user_id: 1,
      start_time: params[:start_time],
      end_time: params[:end_time]
    )
    @event.save
    render json: @event.as_json
  end

  def destroy
    @event = Event.find_by(id: params[:id])
    @event.delete
    render json: {message: "this has been deleted"}
  end


end
