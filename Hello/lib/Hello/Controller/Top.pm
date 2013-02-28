package Hello::Controller::Top;
use Moose;
use namespace::autoclean;

BEGIN { extends 'Catalyst::Controller'; }

=head1 NAME

Hello::Controller::Top - Catalyst Controller

=head1 DESCRIPTION

Catalyst Controller.

=head1 METHODS

=cut


=head2 index

=cut


sub index :Path :Args(0) {
    my ( $self, $c ) = @_;

    $c->response->body('Matched Hello::Controller::Top in Top.');
}

sub top :Local {
    my ( $self, $c ) = @_;
        $c->stash(top => "t_top",
        template => 'top/top.tt');
    
}

=head1 AUTHOR

kangyunchang,,,

=head1 LICENSE

This library is free software. You can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

__PACKAGE__->meta->make_immutable;

1;