# Make sure you list all the project template files here in the manifest.
stylesheet 'screen.scss', :media => 'screen, projection'
html 'index.html'

file 'fonts/flexi.eot', :to => 'fonts/flexi.eot'
file 'fonts/flexi.svg', :to => 'fonts/flexi.svg'
file 'fonts/flexi.ttf', :to => 'fonts/flexi.ttf'
file 'fonts/flexi.woff', :to => 'fonts/flexi.woff'


description "sass-flexi framework, used for grid and typography, and help web designers for create web layouts."

help %Q{
Installs some html, a stylesheet bundle, and 
you can use directly or refer to as an example.
}

welcome_message %Q{
please refer to index.html file, and how to markup the framework, also you can check the stylesheet
}
