</head>

<body>
<!-- <div class="preloader" style=" position: fixed;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  z-index: 100000;
  backface-visibility: hidden;
  background: #ffffff;">
    <div class="preloader_img" style="width: 200px;
  height: 200px;
  position: absolute;
  left: 48%;
  top: 48%;
  background-position: center;
z-index: 999999">
        <img src="<?php //echo base_url('assets/admire/img/loader.gif') ?>" style=" width: 40px;" alt="loading...">
    </div> -->
</div>
<div id="wrap">
    <div id="top">
        <!-- .navbar -->
        <nav class="navbar navbar-static-top">
            <div class="container-fluid m-0">
                <a class="navbar-brand float-left" href="#">
                    <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Situbondo</b>Kab</h4>
                </a>
                <div class="menu">
                    <span class="toggle-left" id="menu-toggle">
                        <i class="fa fa-bars"></i>
                    </span>
                </div>
                <div class="topnav dropdown-menu-right float-right">
                    <div class="btn-group">
                        <div class="user-settings no-bg">
                            <button type="button" class="btn btn-default no-bg micheal_btn" data-toggle="dropdown">
                                <img src="<?php echo base_url('assets/foto/avatar.png') ?>" class="admin_img2 img-thumbnail rounded-circle avatar-img"
                                     alt="avatar"> <strong>
                                    <?php
                                        if ($this->session->userdata('level')=='0') {
                                            echo "Admin";
                                        }
                                        elseif ($this->session->userdata('level')=='1') {
                                            echo $data_namdes->nama_desa;
                                        }
                                        // else {
                                        //     redirect('C_login');
                                        // }
                                    ?>
                                     </strong>
                                <span class="fa fa-sort-down white_bg"></span>
                            </button>
                            <div class="dropdown-menu admire_admin">
                                <a class="dropdown-item title" href="#">
                                            <?php
                                                if ($this->session->userdata('level')=='0') {
                                                    echo "Kabupaten Situbondo";
                                                }
                                                elseif ($this->session->userdata('level')=='1') {
                                                    echo $data_namdes->nama_desa;
                                                    echo ', ';
                                                    echo $data_namdes->nama_kecamatan;
                                                }
                                                // else {
                                                //     redirect('C_login');
                                                // }
                                            ?>
                                </a>
                                <a class="dropdown-item" href="<?php echo site_url('C_login/logout') ?>"><i class="fa fa-sign-out"></i>
                                    Logout</a>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <!-- /.container-fluid -->
        </nav>
        <!-- /.navbar -->
        <!-- /.head -->
    </div>
    <!-- /#top -->