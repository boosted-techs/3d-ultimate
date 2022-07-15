<?php

//Less define our simple routes in this file to help us map to the exact methods in our project

$route['']                                  =               "Home/index";
$route['about-us']                          =               "Home/about_us";
$route['services']                          =               "Home/services";
$route['contact-us']                        =               "Home/contact_us";
$route['portfolio']                         =               "Home/portfolio";

$route['services/design']                   =               "Home/service_design";
$route['services/render']                   =               "Home/service_render";
$route['services/build']                    =               "Home/service_build";

$route['services/(:any)']                   =               "Home/service/$1";