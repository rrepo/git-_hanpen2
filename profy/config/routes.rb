Rails.application.routes.draw do
  devise_for :users
  root to: "top#index"
  get       'profy'          =>'top#index'
end

# phpアドミン起動
# sudo service httpd start
# mysql起動
# sudo service mysqld start
# テストサーバー起動
# rails s -p $PORT -b $IP
# clr+cでサーバーシャットダウン