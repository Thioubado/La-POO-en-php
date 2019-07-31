
<h1>Je suis la homepage</h1>

<ul>
<?php

foreach ($db->query('SELECT* FROM articles') as $post):?>

    <li>
        <a href="index.php?p=post&id=<?= $post->id;?>"><?=$post->titre;?></a>
    </li>

<?php endforeach?>

</ul>