<?php 
$this->load->view('template/head');
//$this->load->view('template/flexigrid')
?>
<!--tambahkan custom css disini-->

<!-- <?php 
foreach($css_files as $file): ?>
    <link type="text/css" rel="stylesheet" href="<?php echo $file; ?>" />
<?php endforeach; ?> -->

<!-- Include Scripts -->
<script src="<?= base_url();?>./assets/SpryAssets/SpryTabbedPanels.js" type="text/javascript"></script>
<link href="<?= base_url();?>./assets/SpryAssets/SpryTabbedPanels.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="<?= base_url();?>./assets/v_menu/blue_white.css" type="text/css" />     
<style type="text/css">
#apDiv1 {
    position:absolute;
    width:196px;
    height:115px;
    z-index:1;
}
#apDiv2 {
    position:absolute;
    width:790px;
    height:115px;
    z-index:1;
    left: 170px;
    top: 1px;
}
</style>

<?php
$this->load->view('template/topbar');
$this->load->view('template/sidebar');
?>
<!-- Content Header (Page header) -->
<section class="content-header">
    <h1>
        Data Aparatur Desa
    </h1>
</section>

<!-- Main content -->
<section class="content">

    <!-- Default box -->
    <div class="box">
        <div class="box-body">

<table height="1000" width="900" border="0">
  <tr>
    <div id="apDiv1">
      <div id="apDiv2">
        <div id="TabbedPanels1" class="TabbedPanels">
          <ul class="TabbedPanelsTabGroup">
           <li class="TabbedPanelsTab" tabindex="0">Biodata</li>
          </ul>
          <div class="TabbedPanelsContentGroup">
            <div class="TabbedPanelsContent"><!-- <iframe id="myframe" frameborder="0" src="<?= base_url (); ?>./simpeg_stmik/personal/bio/edit/<?= $id ?>" height="950" width="800"></iframe> --></div>
          </div>
        </div>
      </div>
      <div id="cssmenu">
        <ul>
          <li>
            <?php foreach($data_form as $v): ?>
            <?php
            if (empty($v->foto)) {
                echo '<li><a href="'.base_url().'simpeg_stmik/personal/view_foto/'.$v->id_pegawai.'"><span><img src="'.base_url().'/assets/foto/default/default.gif"/></span></a></li><br />';
            }
            else {
                echo '<li><a href="'.base_url().'simpeg_stmik/personal/view_foto/'.$v->id_pegawai.'"><span><img src="'.base_url().'/assets/foto/'.$v->foto.'"/></span></a></li><br />';
            }
            ?>
            <?php endforeach;?>
          </li>
        </ul>
      </div>
      <div id="cssmenu">
        <ul>
          <li class="active"><a href='<?= base_url(); ?>simpeg_stmik/personal/view_bio/<?= $id; ?>'><span>Biodata</span></a></li>
          <li><a href='<?= base_url(); ?>simpeg_stmik/personal/view_pend/<?= $id; ?>'><span>Pendidikan</span></a></li>
          <li><a href='<?= base_url(); ?>simpeg_stmik/personal/view_pang/<?= $id; ?>'><span>Pangkat</span></a></li>
          <li><a href='<?= base_url(); ?>simpeg_stmik/personal/view_lamp/<?= $id; ?>'><span>Lampiran</span></a></li>
        </ul>
      </div>
    </div>
  </tr>
</table>

            <?php //echo $output; ?>
        </div><!-- /.box-body -->
    </div><!-- /.box -->

</section><!-- /.content -->

</div><!-- /.content-wrapper -->

</div><!-- ./wrapper -->

<!-- jQuery 2.1.3 -->
<script src="<?php echo base_url('assets/AdminLTE-2.0.5/plugins/jQuery/jQuery-2.1.3.min.js') ?>"></script>
<!-- Bootstrap 3.3.2 JS -->
<script src="<?php echo base_url('assets/AdminLTE-2.0.5/bootstrap/js/bootstrap.min.js') ?>" type="text/javascript"></script>
<!-- SlimScroll -->
<script src="<?php echo base_url('assets/AdminLTE-2.0.5/plugins/slimScroll/jquery.slimScroll.min.js') ?>" type="text/javascript"></script>
<!-- FastClick -->
<script src='<?php echo base_url('assets/AdminLTE-2.0.5/plugins/fastclick/fastclick.min.js') ?>'></script>

    <!-- <?php foreach($js_files as $file): ?>
        <script src="<?php echo $file; ?>"></script>
    <?php endforeach; ?> -->

<script type="text/javascript">
var TabbedPanels1 = new Spry.Widget.TabbedPanels("TabbedPanels1");
</script>
    
<!-- AdminLTE App -->
<script src="<?php echo base_url('assets/AdminLTE-2.0.5/dist/js/app.min.js') ?>" type="text/javascript"></script>

<?php
$this->load->view('template/foot');
?>