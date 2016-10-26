#!/bin/bash
sed -i "s/'providers' => \[/'providers' => \[ Padosoft\\\\Testscruti7\\\\Testscruti7ServiceProvider::class,/g" ./config/app.php