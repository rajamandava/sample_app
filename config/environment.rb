# Load the rails application
require File.expand_path('../application', __FILE__)

# To resolve postgresql test issues
#ActiveRecord::Base.pluralize_table_names = falsei
# Initialize the rails application
SampleApp::Application.initialize!
