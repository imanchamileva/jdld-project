<!--                           TITRES ACCUEIL -->

<span id="hautDePage"></span>
<h1 class="h1mimi" data-aos="fade-right" data-aos-duration="2500"> J'AURAIS DU LUI DIRE . . .</h1>

<h2 class="h2mimi" data-aos="fade-left" data-aos-duration="2700">"ETRE UN AS DE LA REPARTIE, N'A JAMAIS ETE AUSSI SIMPLE "</h2>

</div>


<div class="apresmenu">

</div>
<div class="apresmenu">

</div>
<!--                              FLECHE ANIMEE -->

<a href="#apropos" title="Cliquez-ici !">
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
    echo " $table3 ";
}


?>

<div class="toutlesite">
    <!--                                ICONES                  -->

    <div class="sidebaricons">
        <a href="https://www.facebook.com/"> <i class="bi bi-facebook" alt="facebook" style="color: rgb(253, 253, 252); padding:10px;"></i></a>&nbsp;
        <a href="https://www.instagram.com/"> <i class="bi bi-instagram" alt="instagram" style="color: rgb(253, 253, 252); padding:10px;"></i></a>&nbsp;
        <a href="https://www.linkedin.com/"> <i class="bi bi-linkedin" alt="linkedin" style="color: rgb(253, 253, 252);padding:10px; "></i></a>

    </div>

    <!--                        PARTIE A PROPOS                 -->


    <div class="apropos" id="apropos">
        <div class="titreImageTexte">
            <div class="aproposTitre" data-aos="zoom-in-down" data-aos-duration="1700" data-aos-delay="50">
                <h2>
                    A propos
                </h2>
            </div>

            <div class="divApropos">


                <img class="aproposImg" src="public/images/django1.png" alt="" data-aos="fade-right" data-aos-duration="1800" data-aos-easing="ease-in-out" data-aos-delay="100">

                <p class="aproposTexte" data-aos="fade-left" data-aos-duration="1800" data-aos-easing="ease-in-out" data-aos-delay="300">
                    Devenir un as de la répartie grâce aux répliques de films? Mais comment ? <br>
                    C'est très simple. Il suffit de scroller en bas et choisir la catégorie et l'émotion ressentie lors de votre discussion afin qu'une réplique soit générée ! <br> Deux répliques s'appliquent par catégorie et émotion.<br> Vous n'y trouvez pas votre compte ? On a pensé à tout : choisissez "autre" dans les deux champs et le tour est joué!
                    <br>N'oubliez pas le second degré, parce que nous, nous l'avons pas oublié 😁

                </p>
            </div>
        </div>
    </div>

    <!-- <div class="apresmenu">

    </div> -->
    <div class="divArrow">
        <a href="#generateur" title=" Cliquez-ici !">
            <span class="arrow2">
                <span></span>
                <span></span>
                <span></span>
            </span>
        </a>
    </div>

    <div class="apresmenu">

    </div>



    <!--                             AFFICHES FILMS -->

    <div class="containerpqiman" id="generateur">
        <div class="h1Divpqiman">
            <h3 class="titre1pqiman" data-aos="zoom-in-down" data-aos-duration="2000">A qui s'adresse la réplique ? </h3>
        </div>

        <div class="imageDivpqiman">

            <div id="affiche1"><a href="?section=questionsuivante&categ=amis"><img class="imagepqiman" src="public/images/images1page/final/hangover2.jpg" alt="" data-aos="zoom-in" data-aos-duration="1800" data-aos-delay="50"></a></div>

            <div id="affiche2"><a href="?section=questionsuivante&categ=couple"><img class="imagepqiman" src="public/images/images1page/final/Untitled-1.jpg" alt="" data-aos="zoom-in" data-aos-duration="1900" data-aos-delay="300"></a></div>

            <div id="affiche3"><a href="?section=questionsuivante&categ=famille"><img class="imagepqiman" src="public/images/images1page/final/tuche22.jpg" alt="" data-aos="zoom-in" data-aos-duration="2000" data-aos-delay="550"></a></div>

            <div id="affiche4"><a href="?section=questionsuivante&categ=boss"><img class="imagepqiman" src="public/images/images1page/final/work.jpg" alt="" data-aos="zoom-in" data-aos-duration="2100" data-aos-delay="800"></a></div>

            <div id="affiche5"><a href="?section=questionsuivante&categ=autre"><img class="imagepqiman" src="public/images/images1page/final/autres.jpg" alt="" data-aos="zoom-in" data-aos-duration="2200" data-aos-delay="1050"></a></div>
        </div>

    </div>

</div>


<!--                              SOURIS LUMIERE -->


<div class="light">
</div>


<div class="apresmenu">
</div>
</div>
<!-- <div class="footer11"> -->
    <footer class="footer">
        <!-- <div class="icons">
            <a href="https://www.facebook.com/"> <i class="bi bi-facebook" alt="facebook" style="color: rgb(253, 253, 252); padding:10px;"></i></a>&nbsp;
            <a href="https://www.instagram.com/"> <i class="bi bi-instagram" alt="instagram" style="color: rgb(253, 253, 252); padding:10px;"></i></a>&nbsp;
            <a href="https://www.linkedin.com/"> <i class="bi bi-linkedin" alt="linkedin" style="color: rgb(253, 253, 252);padding:10px; "></i></a>-->
            <a href="#hautDePage"> <i class="bi bi-chevron-bar-up" style="color: rgb(253, 253, 252);padding:10px; "></i></a>
        </div> 

        <p class="copy"> &copy; 2021 JDLD</p>
    </footer>

<!-- </div> -->