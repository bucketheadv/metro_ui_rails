require 'test_helper'
require 'generators/metro/install/install_generator'

module MetroUiRails
  class Metro::InstallGeneratorTest < Rails::Generators::TestCase
    tests Metro::InstallGenerator
    destination Rails.root.join('tmp/generators')
    setup :prepare_destination

    # test "generator runs without errors" do
    #   assert_nothing_raised do
    #     run_generator ["arguments"]
    #   end
    # end
  end
end
