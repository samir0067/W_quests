<?php
require 'upload.php';
$uploads = new FilesystemIterator("uploads/");

foreach($uploads as $upload){
    echo '<figure>';
        echo '<img src="' . $upload->getPathname() . '" alt="...">';
        echo '<figcaption>' . $upload->getFilename() . '</figcaption>';
    echo '</figure>';
}

