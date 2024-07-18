class NewsController < ApplicationController
  def index
    # @articles = Article.all
    @articles = [
      {
        title: "Facing scrutiny, Facebook reportedly hired...",
        content: "Facebook expanded its relationship with..."
      },
      {
        title: "Jim Acosta row: Donald Trump threat...",
        content: "Mr Acosta's press pass was taken..."
      },
      {
        title: "Stephen Barclay named...",
        content: "Stephen Barclay has been picked as the new..."
      }
    ]
  end
end
