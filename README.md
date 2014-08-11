
Solarized Minimal
=================

Solarized Minimal is a color theme for [SublimeText][] using the [Solarized][]
palette.

It is minimal in the sense that it attempts to assign styles primarily to the
root groups described in the [TextMate documentation][grammar].

The tmTheme files are generated from the [YAML][] files in `src` using
[yamltotm][].

[SublimeText]: http://www.sublimetext.com/
[Solarized]: http://ethanschoonover.com/solarized
[grammar]: http://manual.macromates.com/en/language_grammars.html
[YAML]: http://yaml.org/
[yamltotm]: https://github.com/jibsen/yamltotm


TextMate Compatibility
----------------------

This theme should work with [TextMate](http://macromates.com/) as well, except
for the selection highlight.

As far as I can tell, TextMate only allows you to set the background color of
selections (the `selection` key), and I do not feel there is a color in the
Solarized palette that is both pleasant, easily visible, and allows all
selected text to be read. See discussion related to this issue
[here](https://github.com/deplorableword/textmate-solarized/issues/52).

If you want to use the theme with TextMate, you will have to set `selection`
to some value that works for you.


License
-------

This projected is licensed under the terms of the [MIT license](LICENSE).
