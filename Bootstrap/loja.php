<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>&#x1F3EA Full Stack Electro</title>
     <!--Biblioteca JQuery  -->
     <script type="text/javascript" src="js/jquery.js"></script> 
    <!-- Bootstrap CDN -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous"> 
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="./css/loja.css">
</head>
<body>
    <!--Início Menu-->
    <?php
    include ('menu.html');
    ?>       
    <!--Fim Menu-->
    <h1 class="titulo ml-3 ">Nossas Lojas</h1>
    <hr>
    <div class="containerPai d-flex justify-content-center">
    <div class="card ml-5" style="width: 18rem;">
        <img class="card-img-top" src="./img/loja1" alt="Card image cap">
        <div class="card-body">
           <p class="card-text">           
            <h3>Santo André-ABC</h3><br>
            Rua Coronel Fernando Gliséries,540<br/>
            1°Andar<br />
            Centro<br /> 
            (11)6363-8587<br />            
           </p>
        </div>
   </div>
   <div class="card ml-5" style="width: 18rem;">
        <img class="card-img-top" src="./img/loja2.png" alt="Card image cap">
        <div class="card-body">
        <h3>Rio Grande da Serra-SP</h3><br>
        Oásis Paulista,720<br/>
            próximo á grafica Papagaio Verde<br />
            Centro<br /> 
            (11)9663-8584<br />            
           </p>
        </div>
   </div>
   <div class="card ml-5" style="width: 18rem;">
        <img class="card-img-top" src="./img/loja3.25" alt="Card image cap">
        <div class="card-body">
           <p class="card-text">           
            <h3>Minas Gerais-MG</h3><br>
            Rua 25 de março,258<br/>
            9°Andar<br />
            Sé<br /> 
            (11)9632-2020<br />            
           </p>
        </div>
   </div>
   </div>
    
     <br><br><br><br>
     <br><br><br><br>
     <br><br><br><br>
     <br><br><br><br>
     
     
    <!-- Footer -->
    <footer class="final-fluid font-small bg-danger ">
        <p class ="formas_pagamento text-center">
        <b>Formas de Pagamento:</p><br>
        <img class = "rodapeImg" src="./img/pagamento.jpeg">
        <div class="footer-copyright text-center py-3">© 2020 Copyright:
          <a class="text-white"href="https://www.recodepro.org.br/"> Recode-Pro</a>
        </div>
    </footer>
    <!-- Footer -->

</body>
</html>