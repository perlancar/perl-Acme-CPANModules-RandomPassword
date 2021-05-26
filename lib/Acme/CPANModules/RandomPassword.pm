package Acme::CPANModules::RandomPassword;

# AUTHORITY
# DATE
# DIST
# VERSION

use strict;
use Acme::CPANModulesUtil::Misc;

my $text = <<'_';
**Generating**

<pm:App::genpw> can generate passwords with patterns and wordlists. It loads
secure random number generator if available. By default it generates 12-20
character-long passwords comprising of ASCII letters and digits. There are
several variants which are basically wrappers for convenience:
<pm:App::genpw::base64>, <pm:App::genpw::base58>, <pm:App::genpw::base56>,
<pm:App::genpw::wordlist> (use words from wordlists), <pm:App::genpw::ind> (use
Indonesian words).

<pm:Crypt::GeneratePassword> creates secure random pronounceable passwords. It
provides function `word()` which generates a sequence of letters with vocals in
between consonants so the word is still pronounceable, even though it's a
nonsense word. It also provides `chars()` which produces a sequence of random
letters, digits, and some symbols. It still uses `rand()` by default which is
not cryptographically secure.

<pm:Crypt::RandPasswd> implements the old FIPS 181 (1993, withdrawn 2015)
standard to generate pronounceable password, which is no longer recommended.

<pm:Crypt::PassGen>, yet another module to create random words that look like
real words. It does not use a secure random number generator by default.

<pm:Data::SimplePassword>

<pm:String::MkPasswd>

<pm:Data::Random::String> and <pm:Data::Random>.

<pm:Text::Password::Pronounceable::RandomCase>

<pm:String::Random>

<pm:String::Urandom>

<pm:Crypt::XkcdPassword>, a password generator module inspired by
<http://xkcd.com/936/>.

<pm:CtrlO::Crypt::XkcdPassword>, another password generator module inspired by
<http://xkcd.com/936/>.

<pm:App::GenPass>

<pm:Crypt::PW44>

<pm:Crypt::YAPassGen>

<pm:Session::Token>

<pm:Text::Password::Pronounceable>

Keywords: random secure password

_

our $LIST = {
    summary => 'Generating random passwords',
    description => $text,
};

Acme::CPANModulesUtil::Misc::populate_entries_from_module_links_in_description;

1;
# ABSTRACT:

=head1 prepend:SEE ALSO

L<Acme::CPANModules::Import::NEILB::Passwords>, which is extracted from
L<http://neilb.org/reviews/passwords.html>.

L<Acme::CPANModules::RandomData>

L<Acme::CPANModules::RandomPerson>
