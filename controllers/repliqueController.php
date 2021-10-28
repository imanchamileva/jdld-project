<?php
// inclus la classe Tea
// include("models/Lol.php");
include("models/Emotions.php");
include("models/Replique.php");
// créer un objet de type tea
$replique = new Replique();
// var_dump($replique);
// $acteurs = $acteur -> getActeurNom($nom,$prenom);
$table3 = "";
if (isset($_GET["categ"]) && isset($_GET["emotion"])) {
    $repliques = $replique->getRepliqueByCategAndEmot($_GET["categ"], $_GET["emotion"]);
    // var_dump($repliques);
    // die;
    /* ?><pre><?= print_r($repliques); ?></pre><?php */
    $table3 = "";
    $i = 0;
    // if $count($repliques > 1) {
    //     return true;
    // }else{
    //     return $this->nextpage->GetNextPage($first);
    foreach ($repliques as $rep) 
    {
        $table3 .= '<div class="carousel-item ' . (($i == 0) ? 'active' : '') . '">
            <div class="row">
                <div id="quotesab" class="col-12"><h2 class="h2quote">&#x275d;</h2></div>
                <div id="hastasab" class="col-md-8 offset-md-2"><p class="replique">' . $rep['replique'] . '</p> </div>
                <div  class="col-12"><p id="trad" style="color:white;display: flex;justify-content: center;font-family: "workLg";font-style: italic;">' . $rep['traduction'] . '</p> </div>
            </div>
            <div class="row">
                <figure id="audioHastasab" class="col-5">
                <figcaption>' . $rep['acteur_nom'] . " " . $rep['acteur_prenom'] . '</figcaption><audio
                    controls
                    controls
                    type="audio/wav"
                    src="public/audio/' . $rep['audio'] . '"
                ></audio>
                </figure>
                <p id="titreFilm" > ' . $rep['film_titre'] . " - " . $rep['film_date'] .' | '. '  ' . $rep['realisateur_prenom'] . ' ' . $rep['realisateur_nom'] . '</p>
            </div>
            <div class="row">
                <div class="col-12 bandeFilm1"><img src="public/images/' . $rep['image'] . '" alt="bandeFilm1"></div>
            </div>
            <div class="row">
                <div class="col-2">
                    <img id="coeur" style="width: 42px; height:auto;" class="coeursab"  src="public/images/boutons/boutonCoeurBlanc.png" alt="like">
                </div>
                <div class="col-2">
                    <img id="bulle" style="width: 42px; height:auto;" class="bullesab "  src="public/images/boutons/bulleCommentaire.png" alt="commentaire">
                </div>  
            </div>  
            <div class="sidebariconssab ">
                <a href="https://www.facebook.com/"> <i class="bi bi-facebook" alt="facebook" style="width: 42px; height:auto; color: rgb(253, 253, 252); "></i></a>&nbsp;
                <a href="https://www.instagram.com/"> <i class="bi bi-instagram" alt="instagram" style=" width: 42px; height:auto; color: rgb(253, 253, 252); "></i></a>&nbsp;
                <a href="https://www.linkedin.com/"> <i class="bi bi-linkedin" alt="linkedin" style=" width: 42px; height:auto; color: rgb(253, 253, 252); "></i></a>
            </div>
        </div>';
        $i++;
    // }
    }
    echo count($repliques);
?>
<?php
    // var_dump($rep);
    // $table3 .= "<tr>";
    /*  $table3 .= "<td>". $rep['id_replique'] . "</td>"; */
    /*  $table3 .= "<td>". $rep['replique'] . "</td>"; */
    /*   $table3 .= "<td><img src='". $rep['image'] . "'></td>"; */
    // $table3 .= "<p class=\"displayReplique\">" . $rep['replique'] . "<br>" . $rep['film_titre'] ." ". $rep['realisateur_nom']." ". $rep['realisateur_prenom']. $rep['film_date'] ."<audio controls
    //         src=public/audio/chewinggum.mp3>" . "</audio>" . "<br>" . $rep['acteur_nom']. " " . $rep['acteur_prenom']  . "<img src='" .  $rep['image'] . "'>" . "</p>";
    // // $table3 .= "</tr>";
}
include("views/page/replique.php");