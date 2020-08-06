# NAME

Lingua::YI::Romanize - Transliterate Yiddish from Hebrew to Latin script

<div>
    <a href="https://travis-ci.org/wollmers/Lingua-YI-Romanize"><img src="https://travis-ci.org/wollmers/Lingua-YI-Romanize.png" alt="Lingua-YI-Romanize"></a>
    <a href='https://coveralls.io/r/wollmers/Lingua-YI-Romanize?branch=master'><img src='https://coveralls.io/repos/wollmers/Lingua-YI-Romanize/badge.png?branch=master' alt='Coverage Status' /></a>
    <a href='http://cpants.cpanauthors.org/dist/Lingua-YI-Romanize'><img src='http://cpants.cpanauthors.org/dist/Lingua-YI-Romanize.png' alt='Kwalitee Score' /></a>
    <a href="http://badge.fury.io/pl/Lingua-YI-Romanize"><img src="https://badge.fury.io/pl/Lingua-YI-Romanize.svg" alt="CPAN version" height="18"></a>
</div>

# SYNOPSIS

    use Lingua::YI::Romanize;
    my $romanized_text = Lingua::YI::Romanize->yivo2latn($text);

    my $phonetic_text = Lingua::YI::Romanize->yivo2ipa($text);

# DESCRIPTION

Lingua::YI::Romanize transliterates Yiddish text written in Hebrew script
to the Latin script or to IPA (International Phonetic Alphabet).

## CONSTRUCTOR

- new()

    Creates a new object which maintains internal storage areas
    for the Lingua::YI::Romanize computation.

## METHODS

- yivo2latn($text)

    Returns a string transliterated to Latin characters. Transliteration follows YIVO.

    $text must be in character mode. $text is first normalized to
    NFC (Unicode Normalization Form Composed), then normalized to Yiddish precomposed characters.

- yivo2ipa($text)

    Returns a string transliterated to IPA. Transliteration follows WWS (The Worlds Writing Systems).

    $text must be in character mode. $text is first normalized to
    NFC (Unicode Normalization Form Composed), then normalized to Yiddish precomposed characters.

## EXPORT

None by design.

# STABILITY

Until release of version 1.00 the included methods, names of methods and their
interfaces are subject to change.

Beginning with version 1.00 the specification will be stable, i.e. not changed between
major versions.

# SOURCE REPOSITORY

[http://github.com/wollmers/Lingua-YI-Romanize](http://github.com/wollmers/Lingua-YI-Romanize)

# AUTHOR

Helmut Wollmersdorfer <helmut@wollmersdorfer.at>

<div>
    <a href='http://cpants.cpanauthors.org/author/wollmers'><img src='http://cpants.cpanauthors.org/author/wollmers.png' alt='Kwalitee Score' /></a>
</div>

# COPYRIGHT

Copyright 2016-2020 Helmut Wollmersdorfer

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# SEE ALSO
