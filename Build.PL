#!/usr/bin/perl
use strict;
use warnings;
use Module::Build;

my $build = Module::Build->new(
    module_name => 'Exporter::Declare',
    license     => 'perl',
    dist_author => 'Chad Granum <exodist7@gmail.com>',
    create_readme => 1,
    requires => {
        'Test::Simple' => 0.88,
        'Test::Exception' => 0,
    },
    meta_merge => {
        resources => {
            repository  => 'http://github.com/exodist/Exporter-Declare',
            bugtracker  => 'http://github.com/exodist/Exporter-Declare/issues',
        },
    }
);

$build->create_build_script;