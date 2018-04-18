use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::NamedHelpers',
  VERSION_FROM => 'lib/Mojolicious/Plugin/NamedHelpers.pm',
  AUTHOR       => 'A Good Programmer <nospam@cpan.org>',
  PREREQ_PM    => {'Mojolicious' => '7.75'},
  test         => {TESTS => 't/*.t'}
);
