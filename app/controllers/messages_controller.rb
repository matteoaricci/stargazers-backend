class MessagesController < ApplicationController
    before_action do
        conversation = Conversation.find(params[:conversation_id])
    end

    def index
        messages = conversation.messages
    end

    def create
        message = conversation.messages.new(message_params)
    end

    private

    def message_params
        params.require(:message).permit(:body, :user_id)
    end
end
