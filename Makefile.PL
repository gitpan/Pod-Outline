use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Pod-Outline',
    AUTHOR              => 'Andy Lester <andy@petdance.com>',
    VERSION_FROM        => 'lib/Pod/Outline.pm',
    PREREQ_PM => {
        'Test::More' => 0,
	'Pod::Usage' => 1.12,
    },
    EXE_FILES		=> [ 'bin/pod-outline' ],
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Pod-Outline-*' },
);
