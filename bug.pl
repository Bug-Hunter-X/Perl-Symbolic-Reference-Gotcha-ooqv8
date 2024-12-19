my $var = 10;
my $ref = \$var; 
$$ref = 20; #This will change the value of \$var
print $var; # Output: 20