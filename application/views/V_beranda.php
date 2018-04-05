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
			<h5>Silakan kelola data pada bagian <a href="<?php echo base_url('index.php/C_data'); ?>">data aparatur desa</a></h5>
        </div><!-- /.box-body -->
    </div><!-- /.box -->

</section><!-- /.content -->

<?php 
$this->load->view('template/js');
?>
<!--tambahkan custom js disini-->
<?php
$this->load->view('template/foot');
?>