<div class="container">
    <!-- <div class="row">
            <div class="col-md-6"> -->
    <div class="boxConnexion">
        <div class="imgcontainer">
            <img src="public/images/avatar.png" alt="Avatar" class="avatar">
        </div>
        <!-- <h3>Se connecter</h3> -->
        <form method="post" action="#" class="box">
            <?php
            if (isset($er_mail)) {
            ?>
                <div><?= $er_mail ?></div>
            <?php
            }
            ?>
            <input type="email" placeholder="Adresse mail" name="mail" value="<?php if (isset($mail)) {
                                                                                    echo $mail;
                                                                                } ?>" required>
            <?php
            if (isset($er_mdp)) {
            ?>
                <div><?= $er_mdp ?></div>
            <?php
            }
            ?>
            <input type="password" placeholder="Mot de passe" name="mdp" value="<?php if (isset($mdp)) {
                                                                                    echo $mdp;
                                                                                } ?>" required>
            <button type="submit" name="connexion">Se connecter</button>
            <label>
                <input type="checkbox" checked="checked" name="remember"> Remember me
            </label>
            <div class="Account">
                <h6 class="inscrivezvous">Vous n'avez pas de compte ? <br><a href="?section=inscription"><span id="inscrivezvous2">Inscrivez-vous!</span></h6></a>
            </div>
        </form>
    </div>
</div>
<!-- </div>
</div>
</div> -->