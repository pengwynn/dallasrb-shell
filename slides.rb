# encoding: utf-8

block <<-EOS
  #{ " CRAFT YOUR OWN WORKFLOW".inverse }#{ faux_terminal("IN THE SHELL") }

  #{b "Wynn Netherland".upcase }
  @pengwynn 🐧

  #{"Dallas.rb".color("#999999") }
EOS

heading "My name is #{ faux_terminal("Wynn") }"

heading "Folks call me #{ "@pengwynn".bright } 🐧 . "

image "images/GitHub_Logo.jpg"

block <<-EOS
   I love #{faux_terminal("TEXT MODE")}
EOS

subheading "That wasn't always true."

block <<-EOS
    A long time ago in a cubicle far,
    far away...
EOS

image "images/asp-example.jpg"

image "images/asp-custom.jpg"

heading "I later left .NET, because reasons."

block <<-EOS
<input type="hidden"
  name="__VIEWSTATE"
  value="dDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj79HNl4Q=dDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj79HNl4QdDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj79HNl4QdDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj79HNl4QdDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj79HNl4QdDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj79HNl4QdDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj79HNl4QdDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj79HNl4QdDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj79HNl4QdDwtNTI0ODU5MDE1Ozs+ZBCF2ryjMpeVgUrY2eTj7w=" />
EOS

# image "images/trollface.png"

heading "I jest, I jest."

block <<-EOS
#{faux_terminal("$ rails new pivot")}#{"                               ".inverse}
EOS

heading "A #{ b "new platform" } brought #{ b "new tools."}"

heading b("TextMate")

heading "#{b("Rails")}-y scripts"

diagram <<-EOS
script/generate          ─┐
script/console            │
script/server             ├── 5x the Terminal.app
script/dbconsole          │      (per project)
tail -f development.log  ─┘
EOS

heading "Sass & Compass"

heading b("Sass") + ": CSS with superpowers"

heading b("Compass") + ": Sass framework for CSS3, sprites, & more"

image "images/scia.png"

heading "A new platform brought #{"new friends".bright}."

block <<-EOS
Friends: #{"Y U NO VIM?".bright }
Me:      Um, I don't know. #{"Y U SHOUT?".bright}
EOS

image "images/vim-tweet.png"

block <<-EOS
#{"And later:".color("999999")}

Developers: #{"Y U NO SASS AND COMPASS?".bright }
Designers:  GET OFF MY LAWN.
EOS

block <<-EOS
#{"Protip:".bright} Y U NO is the worst form of evangelism.
EOS

heading "My journey into the shell:"

block <<-EOS
The Changelog: #{"Episode 0.5.6".bright}
EOS

heading "I asked some Vim experts why they #{"<3".color(:red)} Vim."

# TODO: Expand

block <<-EOS
#{"Personal testimony".bright} of developers I respected
caused me to investigate Vim for myself.
EOS

heading b("MacVim")

heading "⌘C, ⌘V ,⌘S"

heading "↑ ↓ ← →"
heading "↑ ↑ ↓ ↓ ← → ← → B A"

block <<-EOS
#{" Use MacVim in the terminal with this one cool trick. ".inverse }

                  alias vim="mvim -m"


EOS

image "images/solarized.png"

heading "I now dreamt of a pure #{b('Terminal.app')} workflow."

heading "I could work from anywhere."

block <<-EOS
#{"joy".color("333333")}#{"++".color("666666")}
EOS

heading "Then I discovered tmux."

heading "A terminal multiplexer."

diagram <<-EOS


┌───────────────────────┬─────────────┐
│                       │             │
│                       │    pane 1   │
│                       │             │
│                       │             │
│        pane 0         ├─────────────┤
│                       │             │
│                       │   pane 2    │
│                       │             │
│                       │             │
└───────────────────────┴─────────────┘
#{"[ window 0 ]".bright} [ window 1 ] ...
EOS

diagram <<-EOS


┌───────────────────────┬─────────────┐
│                       │             │
│                       │     SSH     │
│                       │             │
│                       │             │
│         VIM           ├─────────────┤
│                       │             │
│                       │    SHELL    │
│                       │             │
│                       │             │
└───────────────────────┴─────────────┘
#{"[ editor ]".bright} [ console ] ...
EOS

diagram <<-EOS
   ┌────────────────────────┬─────────────┐
  ┌───────────────────────┬─────────────┐ │
┌───────────────────────┬─────────────┐ │ │
│                       │             │ │ │
│                       │     SSH     │ │ │
│                       │             │ │─┤
│                       │             │─┤ │
│         VIM           ├─────────────┤ │ │
│                       │             │ │ │
│                       │    SHELL    │ │ │
│                       │             │ │─┘
│                       │             │─┘
└───────────────────────┴─────────────┘
#{"[ editor ]".bright} [ console ] ...
EOS

diagram <<-EOS
   ┌────────────────────────┬─────────────┐
  ┌───────────────────────┬─────────────┐ │
┌─────────────────────────────────────┐ │ │
│                                     │ │ │
│                                     │ │ │
│                                     │ │─┤
│                                     │─┤ │
| #{" Stateful, per-project workspaces. ".inverse} │ │ │
│                                     │ │ │
│                                     │ │ │
│                                     │ │─┘
│                                     │─┘
└─────────────────────────────────────┘
#{"[ editor ]".bright} [ console ] ...
EOS

block <<-EOS
   #{" CRAFT YOUR OWN IDE IN THE SHELL ".inverse }#{"_ ".inverse.blink }
EOS

# --- CRAFT  -------------------------------------------------------------
block <<-EOS
   #{" CRAFT ".inverse} YOUR OWN IDE IN THE SHELL
EOS

definition "craft", "kraft", "noun", "an activity involving skill\n  in making things by hand."

# --- IDE  ---------------------------------------------------------------
block <<-EOS
   CRAFT YOUR OWN #{" IDE ".inverse} IN THE SHELL
EOS

definition "in·te·grat·ed", "ˈintiˌgrātid", "adjective", "with various parts or aspects\n  #{"linked".bright} or #{"coordinated.".bright}"
definition "de·vel·op·ment", "diˈveləpmənt", "noun", "the #{"process".bright} of developing or\n  being developed."
definition "en·vi·ron·ment", "enˈvīrənmənt", "noun", "the surroundings or conditions in\n  which a person lives or #{"operates".bright}."

# --- SHELL  -------------------------------------------------------------
block <<-EOS
   CRAFT YOUR OWN IDE IN THE #{" SHELL ".inverse }#{"_ ".inverse.blink }
EOS

heading "Build your own light saber."

block <<-EOS
           Build your own light saber.

   #{" /////\\\\\\\\\\ ".inverse}#{"                               ".bright.color(:green).inverse }
EOS

heading "Why?"
heading "Text mode is #{"FAST".bright} and #{"LIGHTWEIGHT".bright}."
heading "Pair program, even on dialup."
heading "Stop porting your favorite color scheme."
heading "Switch between projects with ease."
heading "Automate tedious tasks."
heading "Customize and extend your tools."
heading "The same environment for all your #{" Ruby ".inverse }#{"_ ".inverse.blink }      "
heading "The same environment for all your #{" CSS ".inverse }#{"_ ".inverse.blink }       "
heading "The same environment for all your #{" SCSS ".inverse }#{"_ ".inverse.blink }      "
heading "The same environment for all your #{" JavaScript ".inverse }#{"_ ".inverse.blink }"
heading "The same environment for all your #{" Go ".inverse }#{"_ ".inverse.blink }        "
heading "The same environment for all your #{" words ".inverse }#{"_ ".inverse.blink }     "

heading ("[ Show and tell time. ]")
heading b("zsh")
subheading 'globbing **/*'
subheading 'auto escaping \?foo\=bar'
subheading "tetris"
heading github("robbyrussell/oh-my-zsh")

heading b("pure")
heading github("sindresorhus/pure")

heading b("tmux")
subheading "windows"
subheading "panes"
subheading "splitting"
subheading "session chooser"
subheading "tree chooser"

heading b("Vim")
heading b("Git")
heading b("*nix")
subheading b("grep")
subheading "#{"ack".bright} is 'better than grep'"
subheading "#{"ack".bright} --thppt"
subheading "#{"ag".bright } is faster than ack"


heading b("Customization")

heading "tmux"
heading "<c-a>"
heading "customizing the status bar"
heading "mx"
heading "workspaces"

heading "Vim bundles"
heading "nerdtree"
heading "fugitive"
heading "git-gutter"
heading "All the tpope"
heading github("tpope")

heading "vim + tmux = #{"<3".color(:red)}"
heading "#{b("@mislav's")} hack for seamless navigation"
heading github("jasonrudolph/keyboard")

heading "Customizing Git"
heading "aliases"
heading "git-*"

heading "Bonus: #{"g".bright}()"
heading "Because git is too much to type, amirite?"

func = <<-EOS
function g {
    if [[ $# > 0 ]]; then
        git "$@"
    else
        git status --short --branch
    fi
}
EOS

code func, :bash

heading "Test groove"
heading github("tpope/vim-ruby")
heading github("guard/guard")
subheading "See also :Dispatch"
heading github("tpope/vim-dispatch")

heading "Scripting workflows."
subheading "ls ~/bin"
subheading "grc"
heading github("mislav/coral")

heading b("Bootstrapping your battlestation")
subheading "boxen.github.com".underline
subheading "dotfiles.github.com".underline

heading b("Bootstrapping your project")
subheading "script/bootstrap"
subheading "script/server"
subheading "script/console"
subheading "script/test"
subheading "script/guard"

heading " Just for fun. ".inverse
heading github("pengwynn/rdio-cli")
heading github("sferik/t")
heading github("DTVD/rainbowstream")

# --- fin -------------------------------------------------------------

center <<-EOS
  EOF
EOS

center <<-EOS


#{ "  thanks   ".upcase.inverse }


Feedback?

#{ github("pengwynn/pingwynn") }


#{ "@pengwynn".bright } 🐧  #{ "//".color("999999") } #{ "wynn.fm".underline }

EOS
