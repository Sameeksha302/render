set -o errexit
bundle install
bundle exec rails
bundle exec rails assets:precompile
bundle exec rails assets:clean