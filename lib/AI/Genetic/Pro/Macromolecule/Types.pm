package AI::Genetic::Pro::Macromolecule::Types;
our $VERSION = '0.09280.0_001';



# ABSTRACT: Specific types for AI::Genetic::Pro::Macromolecule

use Moose;
use MooseX::Types::Moose qw(Str);
use MooseX::Types -declare => [qw(Probability AIGeneticPro)];
use namespace::autoclean;

class_type AIGeneticPro, { class => 'AI::Genetic::Pro' };

subtype Probability, as Str, where { $_ < 1 and $_ > 0 };


__PACKAGE__->meta->make_immutable;




=pod

=head1 NAME

AI::Genetic::Pro::Macromolecule::Types - Specific types for AI::Genetic::Pro::Macromolecule

=head1 VERSION

version 0.09280.0_001

=head1 DESCRIPTION

This module defines specific types and type coercions to be used by
AI::Genetic::Pro::Macromolecule.



=head1 AUTHOR

  Bruno Vecchi <vecchi.b gmail.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2009 by Bruno Vecchi.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut 



__END__

