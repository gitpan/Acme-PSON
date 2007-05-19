use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Acme::PSON',
    AUTHOR              => 'Tomohiro Teranishi <tomohiro.teranishi@gmail.com>',
    VERSION_FROM        => 'lib/Acme/PSON.pm',
    ABSTRACT_FROM       => 'lib/Acme/PSON.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'Readonly'   => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Acme-PSON-*' },
);
