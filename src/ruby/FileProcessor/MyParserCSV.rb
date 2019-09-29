require 'csv'

class MyParseCSV
  def get_data_from_csv(filename)
    rows = Array.new
    CSV.foreach(filename, headers: true, converters: :numeric) do |row|
      rows << row["Balance"]
    end

    rows
  end
end
