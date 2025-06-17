<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Página Inicial</title>

    <link rel="stylesheet" type="text/css" href="./../../container-layout/cabecario.css">
</head>
<body>
    <?php
     include '../view/cabecario'
<main class="container-principal">    
    <div class="carrossel">
    <div class="slides">
        <img src = "./../../src/imagens/produtos/parabrisa.jfif" alt="Pneus Michelin">
        <img src = "./../../src/imagens/produtos/pastilha.jfif" alt="Pastilha de freios Gol 1996-01">
        <img src = "./../../src/imagens/produtos/mocinetica.jfif" alt="Mocinética">
        <img src = "./../../src/imagens/produtos/gol.jfif" alt="Parabrisa Gol">
        <img src = "./../../src/imagens/produtos/gol.jfif" alt="Bico injetor">
        
    </div>
    <button class="prev" onclick="mudarSlide(-1)"></button>
    <button class="next" onclick="mudarSlide(1)"></button>
    </div>
    </main>

</body>
</html>