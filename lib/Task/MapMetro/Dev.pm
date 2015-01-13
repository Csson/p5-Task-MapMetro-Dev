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

=pkg GraphViz2 2.20

=pkg Dist::Zilla 5.000

=pkg Map::Metro 0.2203

=pkg Dist::Zilla::MintingProfile::MapMetro::Map 0.1401

=pkg Dist::Zilla::Plugin::MapMetro::MakeGraphViz 0.1100

=pkg Dist::Zilla::Plugin::MapMetro::MakeLinePod 0.1200

=head1 SEE ALSO

L<Map::Metro>

L<Task::MapMetro::Maps>

=cut
