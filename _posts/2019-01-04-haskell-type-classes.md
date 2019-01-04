---
layout: post
title: Overview of Haskell type classes
tags: [haskell]
---

The diagram in this text gives an overview of most of the Haskell type classes
in the base package. It shows methods, minimal complete definitions, and relations.

To read the diagram:

* The orange bar indicates the methods that are minimally required to be
  defined for a complete definition.
* The color of the top bar indicates the source for the type class. Most are
  from [base-4.12.0.0](http://hackage.haskell.org/package/base-4.12.0.0) with
  the exception of the Comonad type class, which is from
  [comonad-5.0.4](http://hackage.haskell.org/package/comonad-5.0.4).
* Dashed lines indicate that there is a construction to make instances for the
  destination type class from instances of the source type class. An example is
  defining an Arrow instance for the Kleisli arrows of a monad.
* The methods with a gray background are redundant (however, see the
  [MonadOfNoReturn](https://ghc.haskell.org/trac/ghc/wiki/Proposal/MonadOfNoReturnproposal)
  proposal).

---

<a href="{{ site.baseurl }}/assets/img/haskell_type_classes.png">
![Haskell type classes]({{ site.baseurl }}/assets/img/haskell_type_classes.png)
</a>

---
[draw.io source]({{ site.baseurl }}/assets/src/haskell_type_classes.xml)<br /><br />
