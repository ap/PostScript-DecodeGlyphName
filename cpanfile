requires 'perl', '5.008001';
requires 'strict';
requires 'warnings';
requires 'Carp';

requires 'Exporter::Tidy';

on test => sub {
	requires 'Test::More';
};

# vim: ft=perl
