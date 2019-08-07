<?php
    $post = $db->prepare('SELECT * FROM articles WHERE id = ?', [$_GET['id']], 'App\Table\Article', true);
    
?>


<h2>Single qui correspond à la page des articles</h2>

<h1><?= $post->titre; ?></h1>

<p><?= $post->contenu; ?></p>