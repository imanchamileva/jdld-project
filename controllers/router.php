<?php
if (isset($_GET["section"])) {

    switch ($_GET["section"]) {
        case 'accueil':
            include("controllers/accueilController.php");
            break;
        case 'apropos':
            include("controllers/aproposController.php");
            break;
        case 'contact':
            include("controllers/contactController.php");
            break;
        case 'connexion':
            include("controllers/connexionController.php");
            break;
        case 'inscription':
            include("controllers/inscriptionController.php");
            break;
        case 'questionsuivante':
            include("controllers/questionsuivanteController.php");
            break;

        default:
            include("views/error/404.php");
    }
} else {
    include("controllers/accueilController.php");
}
