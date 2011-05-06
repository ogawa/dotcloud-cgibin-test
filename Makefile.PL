use ExtUtils::MakeMaker;

WriteMakefile(
    NAME      => 'TestScript',
    DISTNAME  => 'TestScript',
    PREREQ_PM => {
        'Plack'              => 0,
        'CGI::Compile'       => 0,
        'CGI::Emulate::PSGI' => 0,
    },
);
