=begin
#LocationIQ

#LocationIQ provides flexible enterprise-grade location based solutions. We work with developers, startups and enterprises worldwide serving billions of requests everyday. This page provides an overview of the technical aspects of our API and will help you get started.

The version of the OpenAPI document: 1.1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for LocationIQClient::NearestApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'NearestApi' do
  before do
    # run before each test
    @api_instance = LocationIQClient::NearestApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of NearestApi' do
    it 'should create an instance of NearestApi' do
      expect(@api_instance).to be_instance_of(LocationIQClient::NearestApi)
    end
  end

  # unit tests for nearest
  # Nearest Service
  # Snaps a coordinate to the street network and returns the nearest n matches. Where coordinates only supports a single {longitude},{latitude} entry.
  # @param coordinates String of format {longitude},{latitude};{longitude},{latitude}[;{longitude},{latitude} ...] or polyline({polyline}) or polyline6({polyline6}). polyline follows Google&#39;s polyline format with precision 5
  # @param [Hash] opts the optional parameters
  # @option opts [String] :generate_hints Adds a Hint to the response which can be used in subsequent requests, see hints parameter. Input Value - true (default), false Format - Base64 String
  # @option opts [String] :exclude Additive list of classes to avoid, order does not matter. input Value - {class}[,{class}] Format - A class name determined by the profile or none.
  # @option opts [String] :bearings Limits the search to segments with given bearing in degrees towards true north in clockwise direction. List of positive integer pairs separated by semi-colon and bearings array should be equal to length of coordinate array. Input Value :- {bearing};{bearing}[;{bearing} ...] Bearing follows the following format : bearing {value},{range} integer 0 .. 360,integer 0 .. 180
  # @option opts [String] :radiuses Limits the search to given radius in meters Radiuses array length should be same as coordinates array, eaach value separated by semi-colon. Input Value - {radius};{radius}[;{radius} ...] Radius has following format :- double &gt;&#x3D; 0 or unlimited (default)
  # @option opts [String] :approaches Keep waypoints on curb side. Input Value - {approach};{approach}[;{approach} ...] Format - curb or unrestricted (default)
  # @option opts [Integer] :number Number of nearest segments that should be returned. [ integer &gt;&#x3D; 1 (default 1) ]
  # @return [DirectionsNearest]
  describe 'nearest test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
