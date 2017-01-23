# Content UI

The content UI was built using plain HTML and [Tachyons](http://tachyons.io/)
for styling.

In this case, the *regular* version of tachyons was used, which has shortened
class names. All of these can be found in the [tachyons
documentation](http://tachyons.io/docs/table-of-styles/) if you
want to find out what each class does. However, there is also a [**verbose**
version](https://github.com/tachyons-css/tachyons-display-verbose) of tachyons
which is clearer for some to get started with.

The reason for using tachyons instead of plain CSS, or another framework such
as bootstrap are outlined (*in style!*) in the [DWYL learn-tachyons
repo](https://github.com/dwyl/learn-tachyons).

A summary of the main points is:
1. Easy to understand & use
  * It is quick to set up (only requires a single link) and easy to understand
  the class names (after you get used to them)
1. Mobile first, responsive design
  * Tachyons gives you *suffixes* to add to classes for different size screens.
  * There is `-ns` (for *not small*), `-m` (*medium*), and `-l`(*large*)
  * This makes it **easy** to design the app for different devices!
  * By default, the non-suffixed version is for mobile devices
1. A natural workflow, summed up perfectly by Jason Li:

![tachyons workflow](https://cloud.githubusercontent.com/assets/14013616/20149576/d5bae650-a6a9-11e6-87b2-dcb65f1dc882.png)
*Great!*

![non-tachyons workslow](https://cloud.githubusercontent.com/assets/14013616/20149566/caf62b80-a6a9-11e6-95a9-f06af3e8413f.png)
*Gross :(*
