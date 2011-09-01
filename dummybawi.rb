require 'sinatra'

get '/bookmarks' do
  content_type "application/json"
  response = <<EOS
{ "bookmarks": [
{ "id": 3, "name": "BawiMac", "unread_count": 5},
{ "id": 5, "name": "BawiUSA", "unread_count": 7},
{ "id": 7, "name": "Boston & New England", "unread_count": 8},
{ "id": 8, "name": "Happy Programming", "unread_count": 3},
{ "id": 10, "name": "Bawi Photo", "unread_count": 3},
{ "id": 12, "name": "Bawi Software", "unread_count": 4},
{ "id": 13, "name": "iPhone & iPad", "unread_count": 14},
{ "id": 14, "name": "Bawi Hardware", "unread_count": 0},
{ "id": 15, "name": "BawiTravel", "unread_count": 4},
]}
EOS
  response
end
