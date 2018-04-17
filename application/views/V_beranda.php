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
            <div class="outer">
                <div class="inner bg-container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-block">
                                    <p></p>
                                    <h1>Selamat datang</h1>
                                    <h5>Ini adalah grafik sementara pendataan aparatur tiap desa di Situbondo</h5>
                                        <div class="chart-responsive">
                                        <!-- Sales Chart Canvas -->
                                            <canvas id="salesChart" height="180"></canvas>
                                        </div><!-- /.chart-responsive -->
                                    <h5>Selengkapnya, silakan kelola data pada bagian <a href="<?php echo base_url('index.php/C_data'); ?>">data aparatur desa</a></h5>
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
<script src="<?php echo base_url('assets/AdminLTE-2.0.5/plugins/chartjs/Chart.min.js') ?>" type="text/javascript"></script>
<script src="<?php echo base_url('assets/AdminLTE-2.0.5/dist/js/pages/dashboard2.js') ?>" type="text/javascript"></script>

<?php
$this->load->view('admire/foot');
?>