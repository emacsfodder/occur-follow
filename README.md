# Occur Follow

A simple addition to occur key map to add instant highlighting of
occurences in context

This isn't really intended to be a package (although you can go ahead
and install it, if you like! (I don't recommend it, see Caveat Emptor below.))

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

# Caveat Emptor

_Buyer beware_ - I should point out that buried in the Occur mode
there is already a feature very similar to occur-follow, it will also
work in modes like **rgrep**, **Ag.el**, **Ack** etc.

    C-c C-f

When in Occur (and these other modes) will turn on Next-Error-Follow
mode... doing `C-c C-f` again will toggle it off.

So before you install this little package ... **Don't**.

Just use Next-Error-Follow.

Also, take note, Emacs is so deep, you may want a feature that doesn't
seem to exist.  But it might exist tucked away somewhere, with
a not so intuitive name.

So...

## Moral of the story

No matter how long you've been using Emacs, ask the people at
http://reddit.com/r/emacs and other Emacs hangouts first!
