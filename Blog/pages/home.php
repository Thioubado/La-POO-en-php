
<h1>Je suis la homepage</h1>

<ul>
<?php

foreach ($db->query('SELECT* FROM articles', 'App\Table\Article') as $post):?>
        
        <!--je peux remplacer le $post->URL en $post->getURL() et le $post->extrait en $post->getExtrait()                 -->
    
    <h2><a href="<?= $post->getURL(); ?>"><?=$post->titre;?></a></h2>
    <p><?= $post->getExtrait(); ?></p>

    
        
<?php endforeach?>

</ul>