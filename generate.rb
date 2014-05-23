#encoding: utf-8
html_content = File.read("./template/template.html")

require 'yaml'
en_text = YAML.load_file("en_index.yml")
bg_text = YAML.load_file("bg_index.yml")

#en_text = {
# :headline => "Zen spot",
# :firstline => "LIVE as if you were to die tomorrow.",
# :secondline => "LEARN as if you were to live forever.",
# :name => "Gandhi",
# }

# bg_text = {
# :headline => "Дзен кътче",
# :firstline => "ЖИВЕЙ така, сякаш няма да има утре.",
# :secondline => "УЧИ така, сякаш ще живееш вечно...",
# :name =>"Ганди",
# }

File.write("./en/index.html", html_content % en_text)

File.write("./bg/index.html", html_content % bg_text)



#puts("Name:%{headline}%{firstline}".%(bg_text))