bash install-asdf.sh 
asdf plugin-add erlang https://github.com/asdf-vm/asdf-erlang.git
asdf list-all erlang
asdf install erlang 22.3
asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
asdf list-all elixir
asdf install elixir 1.10.2-otp-22
asdf global erlang 22.3
asdf global elixir 1.10.2-otp-22
elixir --version
