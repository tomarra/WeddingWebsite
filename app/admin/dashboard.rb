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
            panel "Download Reports" do
                div do
                    render "download_report_links"
                end
            end
        end
     end
    
  end # content
end
