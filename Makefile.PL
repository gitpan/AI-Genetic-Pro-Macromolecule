
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'AI-Genetic-Pro-Macromolecule',
  NAME      => 'AI::Genetic::Pro::Macromolecule',
  AUTHOR    => 'Bruno\ Vecchi\ \<vecchi\.b\ gmail\.com\>',
  ABSTRACT  => 'Genetic\ Algorithms\ to\ evolve\ DNA\,\ RNA\ and\ Protein\ sequences',
  VERSION   => '0.09280.0_001',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "namespace::autoclean" => '0.09',
    "Test::Exception" => '0.27',
    "List::Util" => '1.21',
    "Modern::Perl" => '1.03',
    "Test::More" => '0.94',
    "AI::Genetic::Pro" => '0.341',
    "Test::Warn" => '0.21',
    "MooseX::Types" => '0.20',
    "Moose" => '0.92',
    "MooseX::Throwable" => '0.02',
  },
  test => {TESTS => 't/*.t'}
);

