#!/bin/bash

$HOME/PHP_CodeSniffer/bin/phpcs --standard=./tools/phpcs.xml --ignore=,*/tests/*,*/CSSParser/*,*/FTP/*,*/URL2/*,statichtmloutput.php ./

$HOME/PHP_CodeSniffer/bin/phpcs -p . --standard=PHPCompatibility --runtime-set testVersion 5.6
