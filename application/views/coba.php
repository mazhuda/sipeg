<?php 
$this->load->view('admire/head');
?>
<!--tambahkan custom css disini-->
    <link type="text/css" rel="stylesheet" href="<?php echo base_url('assets/admire/vendors/chartist/css/chartist.min.css') ?>" />
    <link type="text/css" rel="stylesheet" href="<?php echo base_url('assets/admire/vendors/circliful/css/jquery.circliful.css') ?>">
    <link type="text/css" rel="stylesheet" href="<?php echo base_url('assets/admire/css/pages/index.css') ?>">
<?php
$this->load->view('admire/topbar');
$this->load->view('admire/sidebar');
?>

<!-- Main content -->
        <div id="content" class="bg-container">
            <header class="head">
                <div class="main-bar">
                   <div class="row no-gutters">
                       <div class="col-12 col-lg-6 col-sm-4">
                           <h4 class="nav_top_align">
                               Data Aparatur Desa
                           </h4>
                       </div>
                   </div>
                </div>
            </header>
            <div class="outer">
                <div class="inner bg-container">
                    <div class="row">

                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-header bg-white">
                                    <span class="card-title">Today Stats</span>
                                    <div class="dropdown chart_drop float-right">
                                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                                            <i class="fa fa-ellipsis-v"></i>
                                        </a>
                                        <ul class="dropdown-menu" role="menu">
                                            <li><a href="#">Action</a></li>
                                            <li><a href="#">Another action</a></li>
                                            <li class="divider"></li>
                                            <li><a href="#">Separated link</a></li>
                                        </ul>
                                        <i class="fa fa-arrows-alt"></i>
                                    </div>
                                    </div>
                                <div class="card-block">
                                    <div class="demo-chartist mb-md m-t-15" id="chart1"></div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <!-- /.inner -->
            </div>
            <!-- /.outer -->
        </div>

<?php 
$this->load->view('admire/js');
?>
<!--tambahkan custom js disini-->
<!--  plugin scripts -->
<script type="text/javascript" src="<?php echo base_url('assets/admire/vendors/countUp.js/js/countUp.min.js') ?>"></script>
<script type="text/javascript" src="<?php echo base_url('assets/admire/vendors/flip/js/jquery.flip.min.js') ?>"></script>
<script type="text/javascript" src="<?php echo base_url('assets/admire/js/pluginjs/jquery.sparkline.js') ?>"></script>
<script type="text/javascript" src="<?php echo base_url('assets/admire/vendors/chartist/js/chartist.min.js') ?>"></script>
<script type="text/javascript" src="<?php echo base_url('assets/admire/js/pluginjs/chartist-tooltip.js') ?>"></script>
<script type="text/javascript" src="<?php echo base_url('assets/admire/vendors/swiper/js/swiper.min.js') ?>"></script>
<script type="text/javascript" src="<?php echo base_url('assets/admire/vendors/circliful/js/jquery.circliful.min.js') ?>"></script>
<script type="text/javascript" src="<?php echo base_url('assets/admire/vendors/flotchart/js/jquery.flot.js') ?>" ></script>
<script type="text/javascript" src="<?php echo base_url('assets/admire/vendors/flotchart/js/jquery.flot.resize.js') ?>"></script>
<!--end of plugin scripts-->

<script type="text/javascript" src="<?php echo base_url('assets/admire/js/pages/index.js') ?>j"></script>
<?php
$this->load->view('admire/foot');
?>