    <div class="wrapper">
        <div id="left">
            <div class="menu_scroll">
                <div class="left_media">
                    <div class="media user-media">
                        <div class="user-media-toggleHover">
                            <span class="fa fa-user"></span>
                        </div>
                        <div class="user-wrapper">
                            <a class="user-link" href="#">
                                <img class="media-object img-thumbnail user-img rounded-circle admin_img3" alt="User Picture"
                                     src="<?php echo base_url('assets/foto/avatar.png') ?>">
                                <p class="user-info menu_hide">
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
                                </p>
                            </a>
                        </div>
                    </div>
                    <hr/>
                </div>
                <ul id="menu">
                    <li><a href="<?php echo base_url('index.php/C_beranda'); ?>"><i class="fa fa-home"></i>
                            <span class="link-title menu_hide"> Beranda</span>
                        </a>
                    </li>
                    <li><a href="<?php echo base_url('index.php/C_data'); ?>"><i class="fa fa-book"></i>
                            <span class="link-title menu_hide"> Data Aparatur Desa

                            </span>
                        </a>
                    </li>
                    <li>
                        <?php
                            if ($this->session->userdata('level')=='0') {
                                echo "<a href='".base_url('index.php/C_user')."'><i class='fa fa-user'></i>
                                    <span class='link-title menu_hide'> Manajemen User

                                    </span>
                                    </a>";
                            }
                        ?>
                    </li>
                </ul>
                <!-- /#menu -->
            </div>
        </div>
        <!-- /#left -->