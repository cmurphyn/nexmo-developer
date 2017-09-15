ActiveAdmin.register ::Feedback::Feedback, as: 'Feedback' do
  menu parent: 'Feedback', priority: 1
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end

  index do
    column :id do |feedback|
      feedback.id.first(8)
    end
    column :sentiment
    column :resource
    column :owner
    column :ip
    column :comment
    column :code_language
    actions
  end
end
