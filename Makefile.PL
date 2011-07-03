use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Dancer::Logger::ColorConsole',
    AUTHOR              => q{Alberto Simoes <ambs@cpan.org>},
    VERSION_FROM        => 'lib/Dancer/Logger/ColorConsole.pm',
    ABSTRACT_FROM       => 'lib/Dancer/Logger/ColorConsole.pm',
    LICENSE             => 'perl',
    PL_FILES            => {},
    PREREQ_PM => {
                  'Test::More'      => 0,
                  'Dancer'          => '1.3060',
                  'Term::ANSIColor' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Dancer-Logger-ColorConsole-*' },
);
