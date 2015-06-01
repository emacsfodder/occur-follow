# Occur Follow

A simple addition to occur key map to add instant highlighting of
occurences in context

This isn't really intended to be a package (although you can go ahead
and install it, if you like!)

It's a demonstration to show what's possible in Emacs without a lot of
extensions, and just a couple of additional key-bound functions.

The source code is fully annotated, so it should be dead easy to
follow what it's doing.

Anyway, a little demo is worth a thousand words...

![](occur-follow.gif)

## The demo breakdown

`C-s C-w` (start searching on the word at point<sup>†</sup>, 'occur')

`M-s o` (start Occur from iSearch<sup>†</sup>)

With the functions in this package loaded, up and down arrow move to
the next occurence and highlight/navigate to it in the file being
searched.

That's all folks.

(<sup>†</sup>_Emacs default bindings_)
