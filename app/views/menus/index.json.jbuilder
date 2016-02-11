json.array!(@menus) do |menu|
  json.extract! menu, :id, :item, :description, :price, :user_id, :rating
  json.url menu_url(menu, format: :json)
end
