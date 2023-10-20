# frozen_string_literal: true

class CardComponent < ApplicationComponent
  include Phlex::Rails::Helpers::L

  def template
    h1 { "Card" }
    p { "Find me in app/views/components/card_component.rb" }
    div { l Time.current }
  end
end
