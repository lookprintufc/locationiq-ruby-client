=begin
#LocationIQ

#LocationIQ provides flexible enterprise-grade location based solutions. We work with developers, startups and enterprises worldwide serving billions of requests everyday. This page provides an overview of the technical aspects of our API and will help you get started.

OpenAPI spec version: 1.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 3.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for LocationIQClient::Daybalance
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Daybalance' do
  before do
    # run before each test
    @instance = LocationIQClient::Daybalance.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Daybalance' do
    it 'should create an instance of Daybalance' do
      expect(@instance).to be_instance_of(LocationIQClient::Daybalance)
    end
  end
  describe 'test attribute "day"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
