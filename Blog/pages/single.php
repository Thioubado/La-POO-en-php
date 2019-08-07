<?php
    $post = $db->prepare('SELECT * FROM post WHERE id = ?', [$_GET['id']]);
    
?>


<h2>Single qui correspond à la page des articles</h2>

<h1><?= $post->titre; ?>></h1>

<p><?= $post->contenu; ?></p>