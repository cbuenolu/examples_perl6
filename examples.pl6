# Comment
say 'Hola Mundo';

# Comment some lines

=begin comment

Comments...
comments...

=end comment

 # scalar operations (uc,char,flip)

my $name = "carlos";

say $name.uc; # up
say $name.chars; # size 
say $name.flip; # reverse

my $age = 26;

say $age.is-prime;

# list of method scalar operatios  https://docs.perl6.org/type/


my @animals = 'dog','cat','bird';
say @animals;

say "Number of animals: " ~ @animals.elems;

@animals.push("frog");

say @animals;


# doc  https://docs.perl6.org/type/Array


my %capitals = (UK => 'London', Spain => 'Madrid');
say %capitals;

%capitals.push: (French => 'París');
say %capitals.kv;
say %capitals.keys;
say %capitals.values;

say "The capital of Spain is: " ~ %capitals<Spain>;

# doc  https://docs.perl6.org/type/Hash   

# data types:

my $text_var = "hello";

say $text_var.WHAT;

my $number_var = 123;

say $number_var.WHAT;
