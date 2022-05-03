# frozen_string_literal: true

require 'spec_helper'

require_relative '../example'

RSpec.describe Example do
  describe '#hello' do
    it 'greets the world' do
      expect(Example.new.hello).to eq 'world'
    end
  end
end
