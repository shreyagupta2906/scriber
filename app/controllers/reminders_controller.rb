class RemindersController < ApplicationController
  before_action :set_reminder, only: [:edit, :update, :destroy]

  def index
    @reminders = Reminder.all
    @user_subscription = UserSubscription.find(params[:user_subscription_id])
  end

  def new
    @reminder = Reminder.new
    @user_subscription = UserSubscription.find(params[:user_subscription_id])
  end

  def create
    @reminder = Reminder.new(reminder_params)
    @user_subscription = UserSubscription.find(params[:user_subscription_id])
    @reminder.user_subscription = @user_subscription
    unless @reminder.details == ""
      @reminder.save
      redirect_to user_subscription_path(@user_subscription)
    end
  end

  def edit
  end

  def update
    @reminder.update(reminder_params)
    redirect_to user_subscription_path(@reminder.user_subscription)
  end

  def destroy
    @reminder.destroy
    redirect_to user_subscription_path(@reminder.user_subscription)
  end

  private

  def set_reminder
    @reminder = Reminder.find(params[:id])
  end

  def reminder_params
    params.require(:reminder).permit(:date, :details)
  end
end
