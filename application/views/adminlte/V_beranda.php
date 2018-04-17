<?php 
$this->load->view('template/head');
?>
<!--tambahkan custom css disini-->
<?php
$this->load->view('template/topbar');
$this->load->view('template/sidebar');
?>

<!-- Main content -->
<section class="content">

    <!-- Default box -->
    <div class="box">
        <div class="box-body">
      		<h1>Selamat datang</h1>
      		<h5>Ini adalah grafik sementara pendataan aparatur tiap desa di Situbondo</h5>
      			<div class="chart-responsive">
            	<!-- Sales Chart Canvas -->
            		<canvas id="salesChart" height="180"></canvas>
            	</div><!-- /.chart-responsive -->
			<h5>Selengkapnya, silakan kelola data pada bagian <a href="<?php echo base_url('index.php/C_data'); ?>">data aparatur desa</a></h5>
        </div><!-- /.box-body -->
    </div><!-- /.box -->

</section><!-- /.content -->

<?php 
$this->load->view('template/js');
?>
<!--tambahkan custom js disini-->
<script src="<?php echo base_url('assets/AdminLTE-2.0.5/plugins/chartjs/Chart.min.js') ?>" type="text/javascript"></script>
<script src="<?php echo base_url('assets/AdminLTE-2.0.5/dist/js/pages/dashboard2.js') ?>" type="text/javascript"></script>

<?php
$this->load->view('template/foot');
?>