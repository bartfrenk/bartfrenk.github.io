---
layout: post
title: Overview of the Haskell numeric type classes in base
tags: [haskell]
---

The diagram in this text gives an overview of the standard numeric type classes
in Haskell, or more specifically in the
[base-4.12.0.0](http://hackage.haskell.org/package/base-4.12.0.0) package. It
also lists the instances for some common numeric data types.

Reading the diagram:
* Arrows point towards superclasses.
* Only the instances for the most specific classes are listed, e.g. the Double
  annotation at the RealFloat class indicates that Double has a RealFloat
  instance, and an instance for all classes that can be reached from RealFloat
  by following the arrows.

---

<a href="{{ site.baseurl }}/assets/img/haskell_numbers.png">
![Haskell numeric type classes]({{ site.baseurl }}/assets/img/haskell_numbers.png)
</a>

---
[draw.io source]({{ site.baseurl }}/assets/src/haskell_numbers.xml)<br /><br />
