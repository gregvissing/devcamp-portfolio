module DefaultPageContent
   extend ActiveSupport::Concern
   
    included do
        before_filter :set_page_defaults
    end
    
    def set_page_defaults
        @page_title = "Greg Vissing | My Portfolio Website"
        @seo_keywords = "Greg Vissing portfolio"
    end 
end