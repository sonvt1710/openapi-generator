=begin
#OpenAPI Petstore

#This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\

The version of the OpenAPI document: 1.0.0

Generated by: https://openapi-generator.tech
Generator version: 7.15.0-SNAPSHOT

=end

require 'date'
require 'time'

module Petstore
  class EnumClass
    ABC = "_abc".freeze
    EFG = "-efg".freeze
    XYZ = "(xyz)".freeze

    def self.all_vars
      @all_vars ||= [ABC, EFG, XYZ].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if EnumClass.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #EnumClass"
    end
  end
end
