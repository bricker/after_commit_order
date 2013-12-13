require 'spec_helper'

describe "Callbacks" do
  it "runs callbacks in order" do
    article = Article.create(title: "Test")
  end
end
