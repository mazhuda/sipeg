<?php 
$this->load->view('admire/head');
?>
<!--tambahkan custom css disini-->

<?php 
foreach($css_files as $file): ?>
    <link type="text/css" rel="stylesheet" href="<?php echo $file; ?>" />
<?php endforeach; ?>

<?php
$this->load->view('admire/topbar');
$this->load->view('admire/sidebar');
?>
<!--tambahkan custom css disini-->

<!-- Main content -->
        <div id="content" class="bg-container">
            <div class="outer">
                <div class="inner bg-container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-block">
                                    <p></p>
                                    <?php echo $output; ?>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.inner -->
            </div>
            <!-- /.outer -->
        </div>

    <?php foreach($js_files as $file): ?>
        <script src="<?php echo $file; ?>"></script>
    <?php endforeach; ?>

<?php 
$this->load->view('admire/js');
?>
<!--tambahkan custom js disini-->

<?php
$this->load->view('admire/foot');
?>