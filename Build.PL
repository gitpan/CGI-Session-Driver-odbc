use Module::Build;

Module::Build -> new
(
	module_name		=> 'CGI::Session::Driver::odbc',
	license			=> 'artistic',
	dist_author		=> 'Ron Savage <ron@savage.net.au>',
	build_requires	=>
	{
		Test::More	=> 0,
		Test::Pod	=> 0,
	},
	requires		=>
	{
		Carp						=> 0,
		CGI::Session::Driver::DBI	=> '4.21',
	},
) -> create_build_script();