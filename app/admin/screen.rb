ActiveAdmin.register Screen do
  menu priority: 2
  permit_params :list, :of, :attributes, :on, :screen, :image, :image_name, :sequence

  form :html => {:multipart => true} do |f|
    inputs 'Screen' do
      input :sequence
      input :image, :as => :file
    end
    para "Press cancel to return to the list without saving."
    actions
  end

  show do |screen|
    attributes_table do
      row :id
      row :sequence
      row :image do
        image_tag(screen.image.url)
      end
    end
  end
end
