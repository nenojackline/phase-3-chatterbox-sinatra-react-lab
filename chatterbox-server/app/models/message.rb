class Message < ActiveRecord::Base
    belongs_to :user


    def self.createdat
        self.all.order(:created_at)
    end
end 