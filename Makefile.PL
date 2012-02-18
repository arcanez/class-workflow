use strict;
use warnings FATAL => 'all';
use 5.008001;
use ExtUtils::MakeMaker;

WriteMakefile(
	NAME         => 'Class::Workflow',
	VERSION_FROM => 'lib/Class/Workflow.pm',
	PREREQ_PM    => {
		'Moose'         => '0.93',
		'Set::Object'   => '1.19',
		'Data::Compare' => 0,
		'MooseX::Clone' => 0,
		'YAML'          => 0,
	},
        BUILD_REQUIRES => {
		'Test::More'    => 0,
        },
	INSTALLDIRS  => 'site',
	EXE_FILES    => [],
	PL_FILES     => {},
);
