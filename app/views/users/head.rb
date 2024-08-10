# frozen_string_literal: true

module Users
  class Head < ApplicationComponent
    def initialize(title:)
      @title = title
    end

    def view_template
      div(class:"flex justify-between items-center") do
        h1(class:"font-bold text-4xl") { @title }
        link_to_new_user
      end
    end

    private

    def link_to_new_user
      link_to("New user", new_user_path, class: "rounded-lg py-3 px-5 bg-blue-600 text-white block font-medium")
    end
  end
end
