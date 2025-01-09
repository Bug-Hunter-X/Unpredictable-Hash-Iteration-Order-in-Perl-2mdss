use strict;
use warnings;

my %hash = ( a => 1, b => 2, c => 3 );

# Solution: Use a sorted list of keys
my @sortedKeys = sort keys %hash;
foreach my $key (@sortedKeys) {
    print "Key: $key, Value: $hash{$key}\n";
}

#Alternative: Using a more reliable approach in Perl 5.36 and later
#The order of insertion is guaranteed, but not before 5.36
foreach my ($key, $value) (%hash) {
    print "Key: $key, Value: $value\n";
}
