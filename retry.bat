pushd %MERLIN_ROOT%
tf get
popd
pushd %~dp0
ruby retry.rb
ruby stats.rb --all
popd
