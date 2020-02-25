=begin
#LocationIQ

#LocationIQ provides flexible enterprise-grade location based solutions. We work with developers, startups and enterprises worldwide serving billions of requests everyday. This page provides an overview of the technical aspects of our API and will help you get started.

The version of the OpenAPI document: 1.1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for LocationIQClient::DirectionsNearest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DirectionsNearest' do
  before do
    # run before each test
    @instance = LocationIQClient::DirectionsNearest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DirectionsNearest' do
    it 'should create an instance of DirectionsNearest' do
      expect(@instance).to be_instance_of(LocationIQClient::DirectionsNearest)
    end
  end
  describe 'test attribute "code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "waypoints"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end