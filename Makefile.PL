# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Define metadata
name 'Interhack';
version '1.0';

requires 'IO::Socket';
requires 'Term::ReadKey';
requires 'LWP::Simple';
requires 'File::Temp';
requires 'Term::VT102';
requires 'Time::HiRes';

features(
    'nhgrep' => [
        -default => 0,
       recommends('Term::TtyRec::Plus'),
    ],
    'IH server (devnull/local support)' => [
        -default => 0,
        recommends('IO::Pty::Easy'),
        recommends('IO::Socket::INET'),
    ],
);

auto_install;
WriteAll;

