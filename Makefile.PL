use strict;

use inc::Module::Install;

name          ('Mail-Audit-PGP');
author        ('Ricardo SIGNES <rjbs@cpan.org>');

license       ('perl');

version_from  ('lib/Mail/Audit/PGP.pm');

requires      ('Mail::Audit'        => 2.217);

WriteAll();
