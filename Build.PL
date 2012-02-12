
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "File::Find" => 0,
    "File::Temp" => 0,
    "Module::Build" => "0.3601",
    "Test::More" => 0
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "a fast, middleweight template engine.",
  "dist_author" => [
    "Kathryn Andersen <perlkat\@katspace.org>"
  ],
  "dist_name" => "Text-NeatTemplate",
  "dist_version" => "0.10",
  "license" => "perl",
  "module_name" => "Text::NeatTemplate",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
