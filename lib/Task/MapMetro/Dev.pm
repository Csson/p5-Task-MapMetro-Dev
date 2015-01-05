package Task::MapMetro::Dev;

# VERSION

1;

# ABSTRACT: Everything useful when developing Map::Metro maps

__END__

=encoding utf-8

=head1 SYNOPSIS

    # install graphviz.
    # eg:
    $ sudo apt-get install graphviz

    # and then
    $ cpanm Task::MapMetro::Dev

=pkgroup

=pkg Map::Metro 0.2002

=pkg GraphViz2 2.20

=pkg Dist::Zilla 5.000

=pkg Dist::Zilla::MintingProfile::MapMetro::Map 0.1200

=pkg Dist::Zilla::Plugin::MapMetro::MakeGraphViz 0.1100

=pkg Dist::Zilla::Plugin::MapMetro::MakeLinePod

=head1 SEE ALSO

L<Map::Metro>

L<Task::MapMetro::Maps>

=head1 AUTHOR

Erik Carlsson E<lt>info@code301.comE<gt>

=head1 COPYRIGHT

Copyright 2015 - Erik Carlsson

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
