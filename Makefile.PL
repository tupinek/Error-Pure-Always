use lib '.';
use strict;
use warnings;

use inc::Module::Install;

# Definition.
abstract 'Perl module for rewrite die by err from Error::Pure module.';
author 'Michal Josef Spacek <skim@cpan.org>';
author_requires 'English' => 0;
author_requires 'File::Object' => 0.03;
author_requires 'Test::Pod' => 0;
author_requires 'Test::Pod::Coverage' => 0;
license 'bsd';
name 'Error-Pure-Always';
readme_from 'Always.pm';
recursive_author_tests('xt');
requires 'Error::Pure' => 0.22;
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Error-Pure-Always';
resources 'homepage' => 'https://github.com/michal-josef-spacek/Error-Pure-Always';
resources 'repository' => 'git://github.com/michal-josef-spacek/Error-Pure-Always';
test_requires 'English' => 0;
test_requires 'Error::Pure::Utils' => 0.22;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
tests_recursive;
version '0.08';

# Run.
WriteAll();
