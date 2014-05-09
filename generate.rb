#encoding: utf-8
File.write("./en/index.html",'<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> Violeta </title>
	<link rel="stylesheet" type="text/css" href="../styles/style.css">
	
</head>
<body>

	<h1>%{headline}</h1>

	
	<article 
		class="main"
		title="Hello!"
	>
			<p id="first_line">%{firstline}</p>
			<p id="second_line">%{secondline}</p><p>%{name}</p>
			<a href="http://www.facebook.com/violeta.popova">Facebook</a> 
			<a href="../bg/index.html">BG</a>
			&lt;end&gt;
	</article>

</body>
</html>')

File.write("./bg/index.html",'<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title> Violeta </title>
	<link rel="stylesheet" type="text/css" href="../styles/style.css">
	
</head>
<body>

	<h1>%{headline}</h1>

	
	<article 
		class="main"
		title="Hello!"
	>
			<p id="first_line">%{firstline}</p>
			<p id="second_line">%{secondline}</p><p>%{name}</p>
			<a href="http://www.facebook.com/violeta.popova">Facebook</a> 
			<a href="../en/index.html">ENG</a>
			&lt;end&gt;
	</article>

</body>
</html>')
# en_text = {
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