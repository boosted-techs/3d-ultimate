<?php
/**
 * Created by PhpStorm.
 * User: welcome
 * Date: 9/26/21
 * Time: 8:42 PM
 */

class Home extends Controller
{
    function __construct()
    {
        parent::__construct();
    }

    function index() {
        $this->smarty->display("home.tpl");
    }

    function about_us() {
        $this->smarty->display("about.tpl");
    }

    function services() {
        $this->smarty->display("services.tpl");
    }

    function contact_us() {
        $this->smarty->display("contact-us.tpl");
    }

    function portfolio() {
        $this->smarty->display("portfolio.tpl");
    }

    function service($service) {
        $this->smarty->display("service.tpl");
    }

    function service_design() {
        $this->smarty->display('service_design.tpl');
    }

    function service_render() {
        $this->smarty->display('service_render.tpl');
    }

    function service_build() {
        $this->smarty->display('service_build.tpl');
    }
}