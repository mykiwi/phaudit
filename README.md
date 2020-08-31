<p><a href="https://hub.docker.com/r/mykiwi/phaudit/"><img align="right" src="https://img.shields.io/docker/pulls/mykiwi/phaudit?style=flat-square" alt="docker pull stats" clear="right"></a></p>

# mykiwi/phaudit

> A simple Docker image to run some PHP quality assurance tools on your project.


## Usage

```
docker run -ti --workdir=`pwd` --volume=`pwd`:`pwd` mykiwi/phaudit:VERSION
```

### Version numbers are MAJOR.MINOR-YY.MM

Releases of `mykiwi/phaudit` are versioned by the PHP major and minor version, but also by the year and month of the tag release - for example, `mykiwi/phaudit:7.4-20.03` will contains tools compatible with PHP 7.4 and was released in March 2020.


### Release cadence

GitHub Actions publishes a new release of `mykiwi/phaudit` Docker image on a regular cadence, enabling the community and developers to having access to newer open source upstream capabilities without breaking previous versions.


## Available tools

* [composer-unused](https://github.com/icanhazstring/composer-unused) as `composer unused`
* [NoVerify](https://github.com/VKCOM/noverify) as `noverify`
* [PHPLoc](http://github.com/sebastianbergmann/phploc) as `phploc`
* [PHP_Depend](http://pdepend.org/) as `pdepend`
* [Phan](https://github.com/phan/phan) as `phan`
* [PHP Mess Detector](http://phpmd.org/) as `phpmd`
* [PHP_CodeSniffer](http://pear.php.net/PHP_CodeSniffer) as `phpcs` and `phpcbf`
* [PHP Copy/Paste Detector](http://github.com/sebastianbergmann/phpcpd) as `phpcpd`
* [PHP Dead Code Detector](http://github.com/sebastianbergmann/phpdcd) as `phpdcd`
* [PhpMetrics](http://www.phpmetrics.org/) as `phpmetrics`
* [PHP Coding Standards Fixer](http://cs.sensiolabs.org/) as `php-cs-fixer`
* [PHP Static Analysis Tool](https://github.com/phpstan/phpstan) as `phpstan`
* [Security Checker](https://security.symfony.com/) as `security-checker`
* [Twig Coding Standards](https://github.com/allocine/twigcs) as `twigcs`
* [YAML Linter](https://github.com/HeahDude/yaml-linter) as `yaml-linter`
* [PhpCodeFixer](https://github.com/wapmorgan/PhpCodeFixer) as `phpcf`
* [PHP Parallel Lint](https://github.com/JakubOnderka/PHP-Parallel-Lint) as `parallel-lint`
* [composer-unused](https://github.com/composer-unused/composer-unused) as `composer-unused`


## License

This project is released under the MIT License
