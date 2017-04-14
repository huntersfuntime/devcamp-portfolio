module DefaultPageContent
  extend ActiveSupport::Concern

  included do
    before_filter :set_page_defaults
  end

  def set_page_defaults
    @page_title = "Hunter Portfolio | Dev Website"
    @seo_keywords = "Hunter Orges portfolio"
  end
end