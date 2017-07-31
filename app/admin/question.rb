ActiveAdmin.register Question , :type => :mongoid do

  permit_params :title, :created_at, :updated_at


end
