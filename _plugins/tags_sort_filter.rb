module Jekyll
    module TagsSortFilter
      def sort_tags(tags)
        tags.sort
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::TagsSortFilter)
  