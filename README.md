
<a href="http://badge.fury.io/rb/sass-flexi"><img src="https://badge.fury.io/rb/sass-flexi.svg" alt="Gem Version" height="18"></a> <a href='https://www.versioneye.com/ruby/sass-flexi/1.0.0'><img src='https://www.versioneye.com/ruby/sass-flexi/1.0.0/badge.svg' alt="Dependency Status" /></a>
==========

## Eazy To Customize, Lightweight, And Fast In Execution And Performance.

### Getting Started

Sass is superset of CSS that adds in amazing features such as variables,nested selector's, function's, mixin and more. It's easy also to customize Sass Flexi with sass to build flexible tools for design web layouts.

### System Requirement's

Before proceeding, you have to install the followings in your system :

[Sass: Syntactically Awesome Style Sheets](http://sass-lang.com/)

[Compass is an open-source CSS Authoring Framework.](http://compass-style.org/)

[RubyGems is a package management framework for Ruby.](https://rubygems.org/pages/download)

After finishing from download the above in your system, you can start install sass-flexi and used in your project.

### Installation

Sass flexi, designed to be Compass extension, and to be called from it's library, but before that we have to do the following:

```bash
# install sass flexi in your system

# for windows user's
gem install sass-flexi --pre

# for Mac user's
sudo gem install sass-flexi --pre
```
Now sass-flexi ready and installed in your system. To start your new project with sass-flexi, we will use compass as follow:
```bash
# open your terminal and type this command
compass create your-project -r sass-flexi --using sass-flexi
```
After tying the above command in the terminal, compass will create your project folder with sass-flexi tools, include the followings: Flexi-Grids, Flexi-Typo, and Flexi-icon

The structure of your projects will be like this :

1.Stylesheets folder including (screen.css)

2.sass folder including flexi tools:

  *bundle/normalize
  
  *bundle/grid

  *bundle/typo
  
  *bundle/icon

3.main scss file (screen.scss)

4.Index file showing example how to code

5.config.rb , the config file

Also, if you don't want to create your project using sass-flexi, you can used as optional in your project, and choose what you like form the bundle.

```bash
# create empty project by using this command
compass create your-project
```

```ruby
# after that open your config.rb, and add this 
require 'sass-flexi'
```
```scss
// then open your scss file and add this 
@import 'sass-flexi'
```
