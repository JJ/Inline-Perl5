package LookForData;
use strict;
use warnings;

sub return_data {
    my $handle = do { no strict 'refs'; \*{"main::DATA"} };
    return scalar <$handle>;
}

1;
