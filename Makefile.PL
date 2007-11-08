use inc::Module::Install;

name 'Data-KeyDiff';
all_from 'lib/Data/KeyDiff.pm';

build_requires 'Test::More';

auto_install;

WriteAll;

