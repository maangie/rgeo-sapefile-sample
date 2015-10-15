require 'rgeo/shapefile'

RGeo::Shapefile::Reader.open('hakata-shp/h22ka40132.shp') do |file|
  puts "File contains #{file.num_records} records."
  file.each do |record|
    puts "Record number #{record.index}:"
    puts "  Geometry: #{record.geometry.as_text}"
    puts "  Attributes: #{record.attributes.inspect}"
  end
  file.rewind
  record = file.next
  puts "First record geometry was: #{record.geometry.as_text}"
end
