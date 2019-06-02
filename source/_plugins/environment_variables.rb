module Jekyll
  class EnvironmentVariablesGenerator < Generator
    def generate(site)
      site.config['ENV'] = ENV['JEKYLL_ENV'] || 'development'
      site.config['GA_ID'] = ENV['GA_ID'] || 12345

      site.config['MAILCHIMP'] = {}
      site.config['MAILCHIMP']['ANTISPAM_FIELD_NAME'] = ENV['MAILCHIMP_ANTISPAM_FIELD_NAME'] || ''
      site.config['MAILCHIMP']['API_KEY'] = ENV['MAILCHIMP_API_KEY'] || ''
      site.config['MAILCHIMP']['FORM_URL'] = ENV['MAILCHIMP_FORM_URL'] || ''
      site.config['MAILCHIMP']['LIST_ID'] = ENV['MAILCHIMP_LIST_ID'] || ''
      site.config['MAILCHIMP']['USER_ID'] = ENV['MAILCHIMP_USER_ID'] || ''
      site.config['MAILCHIMP']['USERNAME'] = ENV['MAILCHIMP_USERNAME'] || ''
    end
  end
end
