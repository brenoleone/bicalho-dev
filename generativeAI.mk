A palavra Bicalho Dev está localizada no meio da navbar, ao carregar a página quero que letra por letra vá se movendo da esquerda até sua posição me ajude com os códigos, e coloque essa palavra com uma tipografia mais interessante também obs, se for usar java script vamos uisar o arquivo chamado main.js

<!DOCTYPE html>
<html lang="pt-BR">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bicalho Dev</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <nav class="navbar">
        <div class="logo-navbar">Bicalho Dev</div>
    </nav>
    <div class="corpo">
        <section class="section__corpo">Conteúdo</section>
        <section class="section__corpo">Conteúdo</section>
        <section class="section__corpo">Conteúdo</section>
        <section class="section__corpo">Conteúdo</section>
        <section class="section__corpo">Conteúdo</section>
    </div>
</body>
</html>


css

body{
    background-color: #f1f1f1;
    margin: 0;
    padding: 0;
}
.navbar {
    position: fixed;
    top: 0;
    width: 100%;
    font-family: 'Courier New', Courier, monospace;
    font-size: medium;
    font-weight: bold;
    background-color: black;
    color: white;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 40px; /* Ajuste a altura conforme necessário */
}

.logo-navbar {
    text-align: center;
}

.corpo{
    display: flex;
    flex-direction: column;
    position: absolute;
    top: 40px;
    width: 100%;}

.section__corpo{
    justify-content: center;
    align-items: center;
    text-align: center;
    font-weight: bold;
}