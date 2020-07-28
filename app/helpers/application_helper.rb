module ApplicationHelper

    def title(text)
        content_for :text, text
    end

end
