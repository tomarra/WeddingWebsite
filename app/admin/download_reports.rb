ActiveAdmin.register_page "Download Reports" do
	content do
		para "Hello World"
	end

	action_item do
      link_to "Download", "/admin/download_reports/full_report.xls"
    end

    controller do
    	def full_report
    		@parties = Party.find(:all, :order => "name ASC")

		    respond_to do |format|
		      format.xls { render :file => "admin/download_reports/report.xls.erb" }
		    end
    	end
    end
end