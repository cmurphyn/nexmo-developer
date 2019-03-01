require 'rails_helper'

RSpec.describe 'rendering _table landing page partial' do
  it 'renders correctly with local variable' do
    render partial: '/static/default_landing/partials/table.html.erb', locals: {
        'head' => [
            { 'content' => 'Header 1' },
            { 'content' => 'Header 2' },
        ],
        "body" => [
            "row" => 
            { 
                    "content" => [
                        { "column" => "Row 1 Text 1" },
                        { "column" => "Row 1 Text 2" },
                    ],
            },
        ],
    }

    puts rendered
  end
end
