echo "Installing Ruby 1.9.2 stable and making it the default Ruby ..."
  curl https://raw.github.com/gist/1156873/6343983e3ac418b3f0f59e9b3c38a5a5e5b0915a/gistfile1.sh | sh

echo "Installing Pow! as development server ..."
  curl get.pow.cx | sh

echo "Installing Bundler for managing Ruby libraries ..."
  gem install bundler --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-

echo "Installing the Powder gem to manage Pow! ..."
  gem install powder --no-rdoc --no-ri

echo "Installing the localtunnel gem to deal with APIs ..."
  gem install localtunnel --no-rdoc --no-ri

echo "Installing the Taps gem to push and pull SQL databases between development, staging, and production environments ..."
  gem install taps --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri
