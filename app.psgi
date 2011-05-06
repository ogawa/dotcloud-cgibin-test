#!/usr/bin/env perl
use strict;
use warnings;

use Plack::Builder;
use Plack::App::CGIBin;

my $basedir = '/home/dotcloud/current';

builder {
    mount "/" =>
      Plack::App::CGIBin->new( root => $basedir, exec_cb => sub { 0 } )->to_app;
};
