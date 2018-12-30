<?php
$router = $di->getRouter();
$router->add("/benchmark/helloworld",[
		"namespace"=>"PhpBenchmarksPhalcon\\HelloWorld\\controllers",
		"controller"=>"Helloworld",
		"action"=>"index"]);
$router->handle();
