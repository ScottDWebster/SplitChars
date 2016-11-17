#!/usr/bin/env perl 
#===============================================================================
#
#         FILE: splitchars.pl
#
#        USAGE: ./splitchars.pl  
#
#  DESCRIPTION: Splits a file into a csv with each charater in a separate cell
#
#      OPTIONS: ---
# REQUIREMENTS: ---
#         BUGS: ---
#        NOTES: ---
#       AUTHOR: Scott Webster (sdw), ScottW@ChefCentral.com
# ORGANIZATION: Chef Central, Inc.
#      VERSION: 1.0
#      CREATED: 9/24/2014 4:34:04 PM
#     REVISION: ---
#===============================================================================

use strict;
use warnings;
use utf8;

while(<>)
{ print join(',', split('',$_)); }
