use ExtUtils::MakeMaker;

WriteMakefile
  ABSTRACT_FROM => 'lib/PNI/Node/Perlvar.pm',
  AUTHOR        => 'G. Casati <fibo@cpan.org>',
  NAME          => 'PNI-Node-Perlvar',
  PREREQ_PM     => { PNI => '0.16', },
  VERSION_FROM  => 'lib/PNI/Node/Perlvar.pm',
