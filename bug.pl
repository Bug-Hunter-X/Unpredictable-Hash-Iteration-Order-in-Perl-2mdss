my %hash = ( a => 1, b => 2, c => 3 );

foreach my $key (keys %hash) {
    print "Key: $key, Value: $hash{$key}\n";
}

foreach my ($key, $value) (%hash) {
    print "Key: $key, Value: $value\n";
}
