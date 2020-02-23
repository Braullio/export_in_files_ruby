module ExportFilesHelper
  def export_xlsx(format='', name_file='', header_xlsx='', body_xlsx='')
    @header_xlsx  = header_xlsx
    @body_xlsx    = body_xlsx
    format.xlsx {
      render xlsx: "index", template: 'exports/xlsx', filename: "#{name_file}.xlsx"
    }
  end
end