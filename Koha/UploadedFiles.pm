package Koha::UploadedFiles;

# Copyright Rijksmuseum 2016
#
# This file is part of Koha.
#
# Koha is free software; you can redistribute it and/or modify it under the
# terms of the GNU General Public License as published by the Free Software
# Foundation; either version 3 of the License, or (at your option) any later
# version.
#
# Koha is distributed in the hope that it will be useful, but WITHOUT ANY
# WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR
# A PARTICULAR PURPOSE.  See the GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License along
# with Koha; if not, write to the Free Software Foundation, Inc.,
# 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.

use Modern::Perl;

#use Koha::Database;
use Koha::UploadedFile;

use parent qw(Koha::Objects);

=head1 NAME

Koha::UploadedFiles - Koha::Objects class for uploaded files

=head1 SYNOPSIS

use Koha::UploadedFiles;

=head1 DESCRIPTION

Description

=head1 METHODS

=head2 INSTANCE METHODS

=head3 delete

Delete uploaded files

=cut

sub delete {
    my ( $self, $params ) = @_;
    $self->SUPER::delete( $params );
}

=head2 CLASS METHODS

=head3 _type

Returns name of corresponding DBIC resultset

=cut

sub _type {
    return 'UploadedFile';
}

=head3 object_class

Returns name of corresponding Koha object class

=cut

sub object_class {
    return 'Koha::UploadedFile';
}

=head1 AUTHOR

Marcel de Rooy (Rijksmuseum)

Koha Development Team

=cut

1;