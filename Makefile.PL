use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::DeCSRF',
  ABSTRACT     => 'Defend from CSRF attacks',
  LICENSE      => 'artistic_2',
  VERSION_FROM => 'lib/Mojolicious/Plugin/DeCSRF.pm',
  AUTHOR       => 'Ilya Tokarev <sysadm@cpan.org>',
  PREREQ_PM    => {'Mojolicious' => '3.70'},
  test         => {TESTS => 't/*.t'}
);
