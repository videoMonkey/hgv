require 'hgv_helper'
require 'shellwords'


describe 'hgv' do
  include_examples 'hosts::init'
  include_examples 'hosts::apps'
  include_examples 'services::init'
  include_examples 'services::php55'
  include_examples 'services::php7nightly'
  include_examples 'wordpress::plugins'
end
