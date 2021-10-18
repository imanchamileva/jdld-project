<!--                           TITRES ACCUEIL -->


<h1 class="h1mimi"> J'AURAIS DU LUI DIRE . . .</h1>

<h2 class="h2mimi">"ETRE UN AS DE LA REPARTIE, N'A JAMAIS ETE AUSSI SIMPLE "</h2>

</div>

<div class="apresmenu">

</div>
<!--                              FLECHE ANIMEE -->

<a href="#apropos" title="Vous voulez savoir comment cela marche? Cliquez-ici !">
    <span class="arrow">
        <span></span>
        <span></span>
        <span></span>
    </span>
</a>

<span id="replique"></span>

<?php


//                         CODE POUR AFFICHER LA REPLIQUE

if (isset($_GET["categ"]) && isset($_GET["emotion"])) {
    echo " $table3  ";
}


?>

<div class="toutlesite">
    <!--                                ICONES                  -->

    <div class="sidebaricons">
        <a href="https://www.facebook.com/"> <i class="bi bi-facebook" style="color: rgb(253, 253, 252); padding:10px;"></i></a>
        <a href="https://www.instagram.com/"> <i class="bi bi-instagram" style="color: rgb(253, 253, 252); padding:10px;"></i></a>
        <a href="https://www.linkedin.com/"> <i class="bi bi-linkedin" style="color: rgb(253, 253, 252);padding:10px; "></i></a>
    </div>

    <!--                        PARTIE A PROPOS                 -->

    <div class="apropos" id="apropos">

        <div class="aproposTitre">
            <h2>
                A propos
            </h2>
        </div>

        <div class="aproposTexte">
            <h3>
                Devenir un as de la répartie? Mais comment ? <br>
                Alors, c'est très simple. Il suffit de scroller en bas et choisir la catégorie et l'émotion ressentie lors de votre discussion afin qu'une réplique ??? soit générée! Deux répliques s'appliqueront par catégorie et émotion. Vous n'y trouvez pas votre compte ? On a pensé à tout: choisissez autre dans les deux champs et le tour est joué!
                N'oubliez pas le second degré lorsque la réplique vous est présentée, parce que nous, nous l'avons pas oublié :)

            </h3>
        </div>
    </div>


    <!--                             AFFICHES FILMS -->

    <div class="containerpqiman">
        <div class="h1Divpqiman" id="generateur">
            <h3 class="titre1pqiman">A qui s'adresse la réplique? </h3>
            <!-- <a class="apq" href="?section=questionsuivante">question suivante </a> -->

            <div class="imageDivpqiman">

                <div><a href="?section=questionsuivante&categ=amis"><img class="imagepqiman" src="public/images/images1page/final/hangover2.jpg" alt=""></a></div>

                <div><a href="?section=questionsuivante&categ=couple"><img class="imagepqiman" src="public/images/images1page/final/Untitled-1.jpg" alt=""></a></div>

                <div><a href="?section=questionsuivante&categ=famille"><img class="imagepqiman" src="public/images/images1page/final/tuche22.jpg" alt=""></a></div>

                <div><a href="?section=questionsuivante&categ=boss"><img class="imagepqiman" src="public/images/images1page/final/work.jpg" alt=""></a></div>
                
                <div><a href="?section=questionsuivante&categ=autre"><img class="imagepqiman" src="public/images/images1page/final/autres.jpg" alt=""></a></div>
            </div>

        </div>

    </div>
    <!-- //////////////////////////////:test//////////////////////// -->
    <!-- <h2>Hey</h2>
    <table>
        <tr>
            <th>Id</th>
            <th>Nom</th>
            <th>Modifier</th>
            <th>Supprimer</th>
        </tr>
      
    </table> -->



    <!--  ICONS -->





    <!--                              SOURIS LUMIERE -->


    <div class="light">
    </div>


    <!-- <script type="text/javascript">
        var pos = document.documentElement;
        pos.addEventListener('mousemove', e => {
            pos.style.setProperty('--x', e.clientX + 'px')
            pos.style.setProperty('--y', e.clientY + 'px')

        })
    </script> -->

















</div>