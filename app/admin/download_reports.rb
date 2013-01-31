ActiveAdmin.register_page "Download Reports" do
	content do
		para "Hello World"
	end

	action_item do
      link_to "Download", "/admin/download_reports/download.xls"
    end

    controller do
    	def download
    		@parties = Party.all

		    respond_to do |format|
		      format.xls
		    end

    	end
    end
end