ActiveAdmin.register Plan do
    permit_params :title, :subtitle1, :subtitle2, :subtitle3, :subtitle4, :body
    
      index do
        selectable_column
        id_column
        column :title
        column :subtitle1
        column :subtitle2
        column :subtitle3
        column :subtitle4
        column :body
        column :current_sign_in_at
        column :sign_in_count
        column :created_at
        actions
      end
    
      filter :title
      filter :subtitle1
      filter :subtitle2
      filter :subtitle3
      filter :subtitle4
      filter :body
      filter :current_sign_in_at
      filter :sign_in_count
      filter :created_at
    
      form do |f|
        f.inputs do
          f.input :title
          f.input :subtitle1
          f.input :subtitle2
          f.input :subtitle3
          f.input :subtitle4
          f.input :body
        
          
        end
        f.actions
      end
    end