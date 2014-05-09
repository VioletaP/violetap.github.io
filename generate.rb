#encoding: utf-8
html_content = '
	<!DOCTYPE html>
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
			<a href="../en/index.html">ENG</a>
			&lt;end&gt;
	</article>

</body>
</html>'

en_text = {
:headline => "Zen spot",
:firstline => "LIVE as if you were to die tomorrow.",
:secondline => "LEARN as if you were to live forever.",
:name => "Gandhi",
}

bg_text = {
:headline => "Дзен кътче",
:firstline => "ЖИВЕЙ така, сякаш няма да има утре.",
:secondline => "УЧИ така, сякаш ще живееш вечно...",
:name =>"Ганди",
}

File.write("./en/index.html", html_content % en_text)

File.write("./bg/index.html", html_content % bg_text)



#puts("Name:%{headline}%{firstline}".%(bg_text))