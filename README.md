# the gobz hack rpg

a rpg derived from [The Black Hack](https://plus.google.com/communities/107832933727516137622), where you play poor little goblins fighting against heroes (and other goblins).

*the gobz hack rpg* is (c) 2018 Bruno Bord.

![warning: untested RPG](https://img.shields.io/badge/rpg-untested-red.svg)

## to play

the rules are in the [gobz-hack.md](gobz-hack.md) file. browse it online on [gobz.jehaisleprintemps.net](https://gobz.jehaisleprintemps.net/). there's a pdf you can [download and eventually print](https://gobz.jehaisleprintemps.net/the-gobz-hack.pdf). 

gather some silly friends, grab some paper, pencils, a set of polyhedric dice, and go on adventure.

## to build html

requires: make / pandoc (>=2).

simply run:

```sh
make build
```

to have a `index.html` file with appropriate styles.

### to browse html

requires: make / pandoc / python3.

run the following:

```sh
make build serve
```

and browse the following address <http://127.0.0.1:8000/>.

## beyond

**tbh** is ogl licensed material. since i don't use its own words, but only some of its mechanics, i'm not obliged to release this under the same terms. nevertheless, since this game owes a lot to the openness of **tbh**, *the gobz hack* is released under the terms of the [creative commons cc-by license](https://creativecommons.org/licenses/by/4.0/), which means you can do whatever you want with it, as long as you give appropriate credits.

![Creative Commons - CC-BY](https://licensebuttons.net/l/by/3.0/88x31.png)
