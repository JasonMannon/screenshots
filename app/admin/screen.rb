ActiveAdmin.register Screen do
  menu priority: 2
  permit_params :list, :of, :attributes, :on, :screen, :image, :image_name, :sequence
end
