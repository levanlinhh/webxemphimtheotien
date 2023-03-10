<section class="inner-banner-section banner-section bg-overlay-black <?php echo (film_config('bg_img_disable') == '1') ? '' : 'bg_img'; ?>">
    <div id="title-bar">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-8 col-xs-12">
                    <div class="page-title">
                        <h1 class="text-uppercase">
                            <?php echo trans('my_wish_list'); ?>
                        </h1>
                    </div>
                </div>
                <div class="col-md-6 col-sm-4 col-xs-12 text-right">
                    <ul class="breadcrumb">
                        <li>
                            <a href="<?php echo base_url(); ?>"><i class="fi ion-ios-home"></i><?php echo trans('site_title'); ?></a>
                        </li>
                        <li class="active"><?php echo trans('favorite'); ?></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div id="section-opt">
        <div class="container">
            <div class="row">
                <div class="col-md-12 col-sm-12">
                    <div class="profiles-wrap">
                        <div class="sidebar col-md-3 col-sm-3">
                            <div class="sidebar-menu">
                                <div class="sb-title"><i class="fa fa-navicon mr5"></i> <?php echo trans("menu"); ?></div>
                                <ul>
                                    <li class="">
                                        <a href="<?php echo base_url('my-account/profile'); ?>">
                                            <i class="fa fa-user m-r-10"></i> <?php echo trans("profile"); ?>
                                        </a>
                                    </li>
                                    <li class="">
                                        <a href="<?php echo base_url('my-account/change-password'); ?>">
                                            <i class="fa fa-key m-r-10"></i> <?php echo trans("change_password"); ?>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <div class="pp-main col-md-9 col-sm-9">
                            <div class="ppm-head">
                                <div class="ppmh-title"><i class="fa fa-clock-o mr5"></i> <?php echo trans('my_wish_list'); ?></div>
                            </div>
                            <div class="ppm-content user-content">
                                <div class="col-md-12 col-sm-12">
                                    <div class="latest-movie movie-opt">
                                        <table class="table table-striped">
                                            <?php
                                            foreach ($fav_videos as $favorite_videos) :
                                                $all_fav_videos = $this->db->get_where('videos', array('videos_id' => $favorite_videos['videos_id']))->result_array();
                                                foreach ($all_fav_videos as $videos) :
                                            ?>
                                                    <tr id="row_<?php echo $favorite_videos['wish_list_id']; ?>">
                                                        <td width="180" valign="top"><a href="<?php echo base_url('watch/' . $videos['slug']); ?>"><img class="img-responsive" src="<?php echo $this->common_model->get_video_thumb_url($videos['videos_id']); ?>" width="120" alt="Blade Runner 2049"></a></td>
                                                        <td valign="top">
                                                            <div>
                                                                <a href="<?php if ($videos['is_tvseries'] == '1') {
                                                                                echo base_url('tv-series/watch/' . $videos['slug']);
                                                                            } else {
                                                                                echo base_url('watch/' . $videos['slug']);
                                                                            } ?>">
                                                                    <h3><?php echo $videos['title']; ?></h3>
                                                                </a>
                                                            </div>
                                                            <?php echo $videos['description']; ?>
                                                        </td>
                                                        <td width="70" valign="top">
                                                            <a class="btn btn-xs btn-success" href="<?php echo base_url('watch/' . $videos['slug']); ?>"><i class="fa fa-eye"></i></a>
                                                            <button class="btn btn-xs btn-danger" onclick="wish_list_remove('<?php echo $favorite_videos['wish_list_id']; ?>')"><i class="fa fa-close"></i></button>
                                                        </td>
                                                    </tr>
                                            <?php endforeach;
                                            endforeach; ?>
                                        </table>
                                    </div>
                                </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script type="text/javascript">
        function wish_list_remove(wish_list_id = '') {
            var table_row = '#row_' + wish_list_id;
            var base_url = '<?php echo base_url(); ?>'
            url = base_url + 'user/remove_wish_list/'
            swal({
                title: "Are you confirm to remove?",
                text: "It will remove from your wish-list parmanently!!",
                type: 'warning',
                showCancelButton: true,
                confirmButtonColor: '#d33',
                cancelButtonColor: '#3CB371',
                cancelButtonText: "Cancel",
                confirmButtonText: "Delete",
                showLoaderOnConfirm: true,
                preConfirm: function() {
                    return new Promise(function(resolve) {
                        $.ajax({
                                url: url,
                                type: 'POST',
                                data: 'wish_list_id=' + wish_list_id,
                                dataType: 'json'
                            })
                            .done(function(response) {
                                if (response.status == 'success') {
                                    swal("Success", "Removed successfully!", "success");
                                    $(table_row).fadeOut(2000);
                                } else if (response.status == 'login_error') {
                                    swal('Login Error', "Please login to remove", "error");
                                    $(table_row).fadeOut(2000);
                                } else {
                                    swal('Fail!!', "Unable to remove!", "error");
                                    $(table_row).fadeOut(2000);
                                }
                            })
                            .fail(function() {
                                swal('Oops...', response.message, response.status);
                            });
                    });
                },
                allowOutsideClick: false
            });
        }
    </script>
</section>