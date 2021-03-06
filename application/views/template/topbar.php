</head>
<body class="skin-blue">
    <!-- Site wrapper -->
    <div class="wrapper">

        <header class="main-header">
            <a href="#" class="logo"><b>Situbondo</b>Kab</a>
            <!-- Header Navbar: style can be found in header.less -->
            <nav class="navbar navbar-static-top" role="navigation">
                <!-- Sidebar toggle button-->
                <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <div class="navbar-custom-menu">
                    <ul class="nav navbar-nav">
                        <!-- User Account: style can be found in dropdown.less -->
                        <li class="dropdown user user-menu">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <img src="<?php echo base_url('assets/foto/avatar.png') ?>" class="user-image" alt="User Image"/>
                                <span class="hidden-xs">
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
                                </span>
                            </a>
                            <ul class="dropdown-menu">
                                <!-- User image -->
                                <li class="user-header">
                                    <img src="<?php echo base_url('assets/foto/avatar.png') ?>" class="img-circle" alt="User Image" />
                                    <p>
                                            <?php
                                                if ($this->session->userdata('level')=='0') {
                                                    echo "Admin";
                                                }
                                                elseif ($this->session->userdata('level')=='1') {
                                                    echo $data_nampeg->nama;
                                                }
                                                // else {
                                                //     redirect('C_login');
                                                // }
                                            ?>
                                        <small>
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
                                        </small>
                                    </p>
                                </li>
                                <!-- Menu Footer-->
                                <li class="user-footer">
                                    <div class="pull-right">
                                        <a href="<?php echo site_url('C_login/logout') ?>" class="btn btn-default btn-flat">Logout</a>
                                    </div>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>

        <!-- =============================================== -->