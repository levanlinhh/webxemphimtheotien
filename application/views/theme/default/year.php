<section class="inner-banner-section banner-section bg-overlay-black <?php echo (film_config('bg_img_disable') == '1') ? '' : 'bg_img'; ?>">
    <?php if ($this->common_model->get_ads_status('release_header') == '1') : ?>
        <!-- header ads -->
        <div id="ads" style="padding: 20px 0px;text-align: center;">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 text-center">
                        <?php echo $this->common_model->get_ads('release_header'); ?>
                    </div>
                </div>
            </div>
        </div>
        <!-- header ads -->
    <?php endif; ?>
    <div id="title-bar">
        <div class="container m-t-30">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12">
                    <div class="page-title">
                        <h1 class="text-uppercase"><?php echo trans('movie_by_year'); ?> <?php echo $year; ?></h1>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12 text-right">
                    <ul class="breadcrumb">
                        <li>
                            <a href="<?php echo base_url(); ?>"><i class="fi ion-ios-home"></i><?php echo trans('site_title'); ?></a>
                        </li>
                        <li class="active"><?php echo $year; ?></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <div id="section-opt">
        <div class="container">
            <div class="row">
                <?php if ($total_rows > 0) : ?>
                    <div class="col-md-12 col-sm-12">
                        <div class="latest-movie movie-opt">
                            <div class="row clean-preset">
                                <div class="movie-container">
                                    <?php foreach ($all_published_videos as $videos) : ?>
                                        <div class="col-md-2 col-sm-3 col-xs-4">
                                            <?php include('thumbnail.php'); ?>
                                        </div>
                                    <?php endforeach; ?>
                                </div>
                            </div>
                        </div>
                    </div>
                <?php else : echo "<h3 class='text-center'>Kh??ng t??m th???y phim n??o trong n??m  " . $year . "</h3>";
                endif; ?>
            </div>
            <?php if ($total_rows > 24) : echo $links;
            endif; ?>
        </div>
    </div>
</section>