my $var = 10;
my $ref = \$var; 
my $anotherVar = 20;
$$ref = $anotherVar; # safer way 
print $var; # Output: 20