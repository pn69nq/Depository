<?php
namespace Admin\Controller;
use Think\Controller;
class IndexController extends Controller {
    public function index(){
        echo "index";
    }

    public function hello(){
        phpinfo();
    }

    public function test(){
        $m = M("dep_user");
        $sql = "select * from dep_user";
        print_r($m->query($sql));
    }
}