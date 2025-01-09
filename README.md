This example demonstrates the unpredictable iteration order of Perl hashes. The first loop using `keys` shows that the order of hash elements may change across Perl versions.  The second loop iterating directly over the hash using `foreach my ($key, $value)` illustrates a more stable, but still not fully guaranteed, order (since 5.36+).  The solution focuses on using a stable method for traversing hashes when ordering is crucial.