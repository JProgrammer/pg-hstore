require "rails_helper"

RSpec.describe Post do
  it "creates a new post" do
    expect { Post.create(data: { title: "Hello, world!" }) }.to change { Post.count }.by(1)
  end
end
