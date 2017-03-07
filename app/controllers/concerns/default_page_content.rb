module DefaultPageContent
    extend ActiveSupport::Concern

  included do 
    before_filter :set_page_defaults
  endß

  def set_page_defaults
    @page_title =  "DevcampPortfolio | My Portfolio Website"
    @seo_keyswords = "Hunter Orges portfolio"
  end
end 