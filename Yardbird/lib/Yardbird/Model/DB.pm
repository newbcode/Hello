package Yardbird::Model::DB;

use strict;
use base 'Catalyst::Model::DBIC::Schema';

__PACKAGE__->config(
    schema_class => 'Yardbird::Schema',
    
    connect_info => {
        dsn => 'dbi:mysql:yardbird',
        user => 'root',
        password => 'sado999',
    }
);

=head1 NAME

Yardbird::Model::DB - Catalyst DBIC Schema Model

=head1 SYNOPSIS

See L<Yardbird>

=head1 DESCRIPTION

L<Catalyst::Model::DBIC::Schema> Model using schema L<Yardbird::Schema>

=head1 GENERATED BY

Catalyst::Helper::Model::DBIC::Schema - 0.6

=head1 AUTHOR

newbcode

=head1 LICENSE

This library is free software, you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut

1;