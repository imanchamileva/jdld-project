<?php 
    // inclus la classe Tea
    include("models/Lol.php");
    include("models/Emotions.php");
    // créer un objet de type tea
    $tea = new Lol();
    $emotion = new Emotions();
    // faire appel getAllTea qui récupérer tout depuis la table The
    $teas = $tea->getAllTea();
    $emotionss =$emotion->getAllEmotions();
    // afficher momentanément les tés
    //  var_dump($teas);

    // générer le table
    $table = "";
    $table2 ="";
    // boucle
    foreach($teas as $t){
        // var_dump($t); 
        $table .= "<tr>";
        $table .= "<td>". $t['id_categorie'] . "</td>";
        $table .= "<td>". $t['nom_categorie'] . "</td>";
       
        
        // modifier
        // $table .= "<td><a href='?section=updateTea&id=". $t['id_categorie'] . "'>mod</a></td>";
        // // supprimer
        // $table .= "<td><a href='?section=deleteTea&id=". $t['id_categorie'] . "'>sup</a></td>";
     $table .= "</tr>";
     
    }

    foreach ($emotionss as $emo)
    {
        var_dump($emo);
        $table2 .= "<tr>";
        $table2 .= "<td>". $emo['id_emotions'] . "</td>";
        $table2 .= "<td>". $emo['nom_emotion'] . "</td>";
        $table2 .= "</tr>";
    }
    include("views/page/replique.php");
?>

   
  
  