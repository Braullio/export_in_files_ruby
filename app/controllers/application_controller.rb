class ApplicationController < ActionController::Base
  
  def export_xlsx(format='',name_file='')
    format.xlsx {
      render xlsx: "index", template: 'exports/index', filename: "export-#{DateTime.now.to_date}.xlsx"
    }
    
  end
  
end
