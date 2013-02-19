ActiveAdmin.register_page "Dashboard" do

  menu :priority => 1, :label => proc{ I18n.t("active_admin.dashboard") }

  content :title => proc{ I18n.t("active_admin.dashboard") } do

     columns do
        column do
            panel "Reponse Details" do
                div do
                    render "response_details"
                end
            end
        end

        column do
            panel "Recent Responses" do
                div do
                    table_for Person.order("updated_at desc").limit(10) do
                      column "Name" do |person|
                        person.first_name + " " + person.last_name
                      end
                      bool_column :attending
                      column :meal
                      column :meal_notes
                    end
                end
            end
        end
      end
    
  end # content
end