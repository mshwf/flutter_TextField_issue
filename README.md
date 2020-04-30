# textfield_issue (repro of https://github.com/flutter/flutter/issues/55994)

Two branches: master that has the issue, and the fixed branch

## master branch

run it

type any text in the text field, 

naviagate away from this screen or turn off the display.

the data is lost

<img src="https://i.stack.imgur.com/lhxfH.gif"/>

https://stackoverflow.com/questions/61506546/textfields-text-is-reset-after-screen-goes-off

## fixed branch
no issue

fixed with replacing the android folder with another android folder of an older Flutter project
