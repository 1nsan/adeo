json.array!(@items) do |item|
  json.extract! item, :id, :name, :image_url, :prix, :description, :style, :img_link, :color, :material
  json.url item_url(item, format: :json)
end
