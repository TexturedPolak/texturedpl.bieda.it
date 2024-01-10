<!DOCTYPE HTML>
<html lang="pl">
<!-- Jak to widzisz to super!! Tutaj poruszę parę spraw -->
<!-- Stronka pójdzie na każdym sprzęcie praktycznie!! -->
<!-- JavaScript nie jest wymagany na większości podstron -->
<!-- Czcionka "Lato" to robota niejakiego Łukasza Dziedzica -->
<!-- Reszta strony zrobiona w 100% przez człowieka pod pseudonimem TexturedPolak z pomocą tutoriali na YT -->
<!-- Kod zródłowy pobierzesz na moim githubie ;) -->
<head>
	<meta charset="utf-8" />
	<!-- Tak, obsługa Internet Explorer w 2022 :). Ale z JS'sem sobie chyba nie poradzi xD -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
	<!-- Tytuł strony itp. -->
	<title>{{title}}</title>
	<meta name="description" content="Takie tam..." />
	<meta name="keywords" content="github, texturedpolak" />
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Lato&display=swap');
        body
        {
            background-color: #303030;
            color: #ffffff;
            font-family: 'Lato', sans-serif; /* Podziękowanie dla Łukasza Dziedzica za tą czcionkę */
            font-size: 20px;
            margin: 0 !important;
        }
        /* Klasa do ukrywania niepotrzebnej zawartości */
        .is-hidden
        {
            display: none;
        }
        .wrapper
        {
            width: 100%;
        }
        /* Nagłówek strony */
        .header
        {
            width:100%;
            padding: 4vh 0;
        }
        /* Logo */
        .logo
        {
            width:fit-content;
            font-size: 48px;
            margin-left: auto;
            margin-right: auto;
            
        }
        /* Tło paska nawigacyjnego */
        .nav
        { 
            width: 100%;
            padding: 10px, 0;
            background-color:  #4f60c3;
            text-align: center;
            border-top: 1px solid #1b3875;
            border-bottom: 1px solid #1b3875;
            position: -webkit-sticky; /* Obsługa Safari */
            position: sticky;
            top: 0;
            z-index: 100;
            
        }
        /* Główny kontener */
        .content
        {
            width: 90%;
            margin-left: auto;
            margin-right: auto;
            text-align: justify;
            padding-top: 10px;
        }
        /* Stopka */
        .footer
        {
            font-size: large;
            text-align: center;
            background-color: #222222;
            padding: 1vh;
        }
        /* Pasek Nawigacyjny */
        ol
        {
            padding-left: 0;
            padding-right: 0;
            padding-top: 1vh;
            padding-bottom: 1vh;
            margin: 0;
            list-style-type: none;
            font-size: 18px;
            line-height: 5vh;
            display: flex;
            
        }
        
        ol a
        {
            color: #ffffff;
            text-decoration: none;
            display: block;
        }
        
        ol > li
        {
            float: left;
            width: 40vh;
            height: 5vh;
            border-right: 1px dashed #1b3875;
            position: relative;
        }
        
        ol > li:first-child
        {
            border-left: 1px dashed #1b3875;
        }
        
        ol > li:hover
        {
            background-color: #6981cf;
        }
        
        ol > li:hover > a
        {
            color: #172d45;
        }
        
        ol > li > ul
        {
            list-style-type: none;
            padding: 0;
            margin: 0;
            height: 5vh;
            display: none;
        }
        
        ol > li:hover > ul
        {
            display: block;
        }
        
        ol > li > ul > li
        {
            background-color:#6981cf;
            position: relative;
            z-index: 100;
            border-top: 1px dashed #1b3875;
        }
        
        ol > li > ul > li:hover
        {
            background-color: #4f60c3;
        }
        
        ol > li > ul > li:hover > a
        {
            color: #172d45;
        }
        /* Zmiana wyglądu hiperłącza */
        a{
            color: #4f60c3;
        }
        /* Punkty */
        h2{
            text-align: center;
        }
        h1{
            text-align: center;
        }
    </style>
</head>
<body>
	<div class="wrapper">
		<!-- Górny pasek z napisem "TexturedPolak" -->
		<div class="header">
			<div class="logo">
				<img src="img/logo.png" style="float: left; border-radius: 50%; margin-right: 15px;"/>
				Textured<span style="color: #c34f4f">Polak</span>
				<div style="clear:both;"></div>
			</div>
		</div>
		<!-- Pasek Nawigacyjny -->
		<div class="nav">
			<ol>
				<li><a href="#">Strona główna</a>
					<ul>
						<li><a href="#">O mnie</a></li>
					</ul>
				</li>
				<li>Technik informatyk
					<ul>
						<li><a href="#">Sieci komputerowe</a></li>
						<li><a href="#">Systemy operacyjne</a></li>
					</ul>
				</li>
			<li>Linux po godzinach
					<ul>
						<li><a href="#">O moim setupie</a></li>
						<li><a href="#">O mojej nauce</a></li>
					</ul>
				</li>
				<li>Programowanie
					<ul>
						<li><a href="#">Raspberry Pi Pico</a></li>
						<li><a href="#">Python</a></li>
					</ul>
				</li>
                <li>Przechwałki :)
					<ul>
						<li><a href="#">Własny komunikator</a></li>
					</ul>
				</li>
				<li><a href="https://github.com/TexturedPolak">Github</a></li>
			</ol>
		</div>
		<!-- Kontener -->
		<div class="content">
			<!-- Strona -->
			<div class="page">
				{{!content}}
			</div>
		</div>
		<!-- Stopka -->
		<div class="footer">TexturedPolak &copy; 2022-2024 Discord: TexturedPolak#8009 lub @texturedpolak</div>
	</div>
</body>
</html>