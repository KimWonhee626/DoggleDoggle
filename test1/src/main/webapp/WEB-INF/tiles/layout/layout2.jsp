<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <title>Dashboard | Nifty - Admin Template</title>


    <!--STYLESHEET-->
    <!--=================================================-->

    <!--Open Sans Font [ OPTIONAL ]-->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>


    <!--Bootstrap Stylesheet [ REQUIRED ]-->
    <link href="/resource/css/bootstrap.min.css" rel="stylesheet">


    <!--Nifty Stylesheet [ REQUIRED ]-->
    <link href="/resource/css/nifty.min.css" rel="stylesheet">


    <!--Nifty Premium Icon [ DEMONSTRATION ]-->
    <link href="/resource/css/demo/nifty-demo-icons.min.css" rel="stylesheet">


    <!--=================================================-->



    <!--Pace - Page Load Progress Par [OPTIONAL]-->
    <link href="/resource/plugins/pace/pace.min.css" rel="stylesheet">
    <script src="/resource/plugins/pace/pace.min.js"></script>


    <!--Demo [ DEMONSTRATION ]-->
    <link href="/resource/css/demo/nifty-demo.min.css" rel="stylesheet">

    <!--Bootstrap Table [ OPTIONAL ]-->
    <link href="/resource/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">


    <!--Font Awesome [ OPTIONAL ]-->
    <link href="/resource/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet">


    <!--X-editable [ OPTIONAL ]-->
    <link href="/resource/plugins/x-editable/css/bootstrap-editable.css" rel="stylesheet">

    <!--DataTables [ OPTIONAL ]-->
    <link href="/resource/plugins/datatables/media/css/dataTables.bootstrap.css" rel="stylesheet">
   <link href="/resource/plugins/datatables/extensions/Responsive/css/responsive.dataTables.min.css" rel="stylesheet">
</head>
<body>


    <div id="container" class="effect aside-float aside-bright mainnav-lg">
        
<!-- 헤더 들어갈 자리 -->
<tiles:insertAttribute name="header" ignore="true"/>

<!--         <div class="boxed"> -->

            <!--CONTENT CONTAINER-->
            <!--===================================================-->
<!--             <div id="content-container"> -->
    <div id="page-head">
                    
<!--       <div class="pad-all text-center"> -->
<!--     <h3>Welcome back to the Dashboard.</h3> -->
<!--        <h1>&nbsp;</h1> -->
    
<!--       </div> -->
    </div>

                
                <!--Page content-->
                <!--===================================================-->
<!-- 바디 들어갈 곳 -->
<div style="margin-left: 15%; ">
<tiles:insertAttribute name="body" ignore="true"/>
</div>
<!--             </div> -->
            <!--===================================================-->
            <!--END CONTENT CONTAINER-->


            
            <!--ASIDE-->
            <!--===================================================-->
            <aside id="aside-container">
                <div id="aside">
                    <div class="nano">
                        <div class="nano-content">
                            
                            <!--Nav tabs-->
                            <!--================================-->
                            <ul class="nav nav-tabs nav-justified">
                                <li class="active">
                                    <a href="#demo-asd-tab-1" data-toggle="tab">
                                        <i class="demo-pli-speech-bubble-7 icon-lg"></i>
                                    </a>
                                </li>
                                <li>
                                    <a href="#demo-asd-tab-2" data-toggle="tab">
                                        <i class="demo-pli-information icon-lg icon-fw"></i> Report
                                    </a>
                                </li>
                                <li>
                                    <a href="#demo-asd-tab-3" data-toggle="tab">
                                        <i class="demo-pli-wrench icon-lg icon-fw"></i> Settings
                                    </a>
                                </li>
                            </ul>
                            <!--================================-->
                            <!--End nav tabs-->



                            <!-- Tabs Content -->
                            <!--================================-->
                            <div class="tab-content">

                                <!--First tab (Contact list)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="tab-pane fade in active" id="demo-asd-tab-1">
                                    <p class="pad-all text-main text-sm text-uppercase text-bold">
                                        <span class="pull-right badge badge-warning">3</span> Family
                                    </p>

                                    <!--Family-->
                                    <div class="list-group bg-trans">
                                 <a href="#" class="list-group-item">
                                     <div class="media-left pos-rel">
                                         <img class="img-circle img-xs" src="/resource/img/profile-photos/2.png" alt="Profile Picture">
                                    <i class="badge badge-success badge-stat badge-icon pull-left"></i>
                                     </div>
                                     <div class="media-body">
                                         <p class="mar-no text-main">Stephen Tran</p>
                                         <small class="text-muteds">Availabe</small>
                                     </div>
                                 </a>
                                 <a href="#" class="list-group-item">
                                     <div class="media-left pos-rel">
                                         <img class="img-circle img-xs" src="/resource/img/profile-photos/7.png" alt="Profile Picture">
                                     </div>
                                     <div class="media-body">
                                         <p class="mar-no text-main">Brittany Meyer</p>
                                         <small class="text-muteds">I think so</small>
                                     </div>
                                 </a>
                                 <a href="#" class="list-group-item">
                                     <div class="media-left pos-rel">
                                         <img class="img-circle img-xs" src="/resource/img/profile-photos/1.png" alt="Profile Picture">
                                    <i class="badge badge-info badge-stat badge-icon pull-left"></i>
                                     </div>
                                     <div class="media-body">
                                         <p class="mar-no text-main">Jack George</p>
                                         <small class="text-muteds">Last Seen 2 hours ago</small>
                                     </div>
                                 </a>
                                 <a href="#" class="list-group-item">
                                     <div class="media-left pos-rel">
                                         <img class="img-circle img-xs" src="/resource/img/profile-photos/4.png" alt="Profile Picture">
                                     </div>
                                     <div class="media-body">
                                         <p class="mar-no text-main">Donald Brown</p>
                                         <small class="text-muteds">Lorem ipsum dolor sit amet.</small>
                                     </div>
                                 </a>
                                 <a href="#" class="list-group-item">
                                     <div class="media-left pos-rel">
                                         <img class="img-circle img-xs" src="/resource/img/profile-photos/8.png" alt="Profile Picture">
                                    <i class="badge badge-warning badge-stat badge-icon pull-left"></i>
                                     </div>
                                     <div class="media-body">
                                         <p class="mar-no text-main">Betty Murphy</p>
                                         <small class="text-muteds">Idle</small>
                                     </div>
                                 </a>
                                 <a href="#" class="list-group-item">
                                     <div class="media-left pos-rel">
                                         <img class="img-circle img-xs" src="/resource/img/profile-photos/9.png" alt="Profile Picture">
                                    <i class="badge badge-danger badge-stat badge-icon pull-left"></i>
                                     </div>
                                     <div class="media-body">
                                         <p class="mar-no text-main">Samantha Reid</p>
                                         <small class="text-muteds">Offline</small>
                                     </div>
                                 </a>
                                    </div>

                                    <hr>
                                    <p class="pad-all text-main text-sm text-uppercase text-bold">
                                        <span class="pull-right badge badge-success">Offline</span> Friends
                                    </p>

                                    <!--Works-->
                                    <div class="list-group bg-trans">
                                        <a href="#" class="list-group-item">
                                            <span class="badge badge-purple badge-icon badge-fw pull-left"></span> Joey K. Greyson
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <span class="badge badge-info badge-icon badge-fw pull-left"></span> Andrea Branden
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <span class="badge badge-success badge-icon badge-fw pull-left"></span> Johny Juan
                                        </a>
                                        <a href="#" class="list-group-item">
                                            <span class="badge badge-danger badge-icon badge-fw pull-left"></span> Susan Sun
                                        </a>
                                    </div>


                                    <hr>
                                    <p class="pad-all text-main text-sm text-uppercase text-bold">News</p>

                                    <div class="pad-hor">
                                        <p>Lorem ipsum dolor sit amet, consectetuer
                                            <a data-title="45%" class="add-tooltip text-semibold text-main" href="#">adipiscing elit</a>, sed diam nonummy nibh. Lorem ipsum dolor sit amet.
                                        </p>
                                        <small><em>Last Update : Des 12, 2014</em></small>
                                    </div>


                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--End first tab (Contact list)-->


                                <!--Second tab (Custom layout)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="tab-pane fade" id="demo-asd-tab-2">

                                    <!--Monthly billing-->
                                    <div class="pad-all">
                                        <p class="pad-ver text-main text-sm text-uppercase text-bold">Billing &amp; reports</p>
                                        <p>Get <strong class="text-main">$5.00</strong> off your next bill by making sure your full payment reaches us before August 5, 2018.</p>
                                    </div>
                                    <hr class="new-section-xs">
                                    <div class="pad-all">
                                        <span class="pad-ver text-main text-sm text-uppercase text-bold">Amount Due On</span>
                                        <p class="text-sm">August 17, 2018</p>
                                        <p class="text-2x text-thin text-main">$83.09</p>
                                        <button class="btn btn-block btn-success mar-top">Pay Now</button>
                                    </div>


                                    <hr>

                                    <p class="pad-all text-main text-sm text-uppercase text-bold">Additional Actions</p>

                                    <!--Simple Menu-->
                                    <div class="list-group bg-trans">
                                        <a href="#" class="list-group-item"><i class="demo-pli-information icon-lg icon-fw"></i> Service Information</a>
                                        <a href="#" class="list-group-item"><i class="demo-pli-mine icon-lg icon-fw"></i> Usage Profile</a>
                                        <a href="#" class="list-group-item"><span class="label label-info pull-right">New</span><i class="demo-pli-credit-card-2 icon-lg icon-fw"></i> Payment Options</a>
                                        <a href="#" class="list-group-item"><i class="demo-pli-support icon-lg icon-fw"></i> Message Center</a>
                                    </div>


                                    <hr>

                                    <div class="text-center">
                                        <div><i class="demo-pli-old-telephone icon-3x"></i></div>
                                        Questions?
                                        <p class="text-lg text-semibold text-main"> (415) 234-53454 </p>
                                        <small><em>We are here 24/7</em></small>
                                    </div>
                                </div>
                                <!--End second tab (Custom layout)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->


                                <!--Third tab (Settings)-->
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <div class="tab-pane fade" id="demo-asd-tab-3">
                                    <ul class="list-group bg-trans">
                                        <li class="pad-top list-header">
                                            <p class="text-main text-sm text-uppercase text-bold mar-no">Account Settings</p>
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="toggle-switch" id="demo-switch-1" type="checkbox" checked>
                                                <label for="demo-switch-1"></label>
                                            </div>
                                            <p class="mar-no text-main">Show my personal status</p>
                                            <small class="text-muted">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</small>
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="toggle-switch" id="demo-switch-2" type="checkbox" checked>
                                                <label for="demo-switch-2"></label>
                                            </div>
                                            <p class="mar-no text-main">Show offline contact</p>
                                            <small class="text-muted">Aenean commodo ligula eget dolor. Aenean massa.</small>
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="toggle-switch" id="demo-switch-3" type="checkbox">
                                                <label for="demo-switch-3"></label>
                                            </div>
                                            <p class="mar-no text-main">Invisible mode </p>
                                            <small class="text-muted">Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. </small>
                                        </li>
                                    </ul>


                                    <hr>

                                    <ul class="list-group pad-btm bg-trans">
                                        <li class="list-header"><p class="text-main text-sm text-uppercase text-bold mar-no">Public Settings</p></li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="toggle-switch" id="demo-switch-4" type="checkbox" checked>
                                                <label for="demo-switch-4"></label>
                                            </div>
                                            Online status
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="toggle-switch" id="demo-switch-5" type="checkbox" checked>
                                                <label for="demo-switch-5"></label>
                                            </div>
                                            Show offline contact
                                        </li>
                                        <li class="list-group-item">
                                            <div class="pull-right">
                                                <input class="toggle-switch" id="demo-switch-6" type="checkbox" checked>
                                                <label for="demo-switch-6"></label>
                                            </div>
                                            Show my device icon
                                        </li>
                                    </ul>



                                    <hr>

                                    <p class="pad-hor text-main text-sm text-uppercase text-bold mar-no">Task Progress</p>
                                    <div class="pad-all">
                                        <p class="text-main">Upgrade Progress</p>
                                        <div class="progress progress-sm">
                                            <div class="progress-bar progress-bar-success" style="width: 15%;"><span class="sr-only">15%</span></div>
                                        </div>
                                        <small>15% Completed</small>
                                    </div>
                                    <div class="pad-hor">
                                        <p class="text-main">Database</p>
                                        <div class="progress progress-sm">
                                            <div class="progress-bar progress-bar-danger" style="width: 75%;"><span class="sr-only">75%</span></div>
                                        </div>
                                        <small>17/23 Database</small>
                                    </div>

                                </div>
                                <!--~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~-->
                                <!--Third tab (Settings)-->

                            </div>
                        </div>
                    </div>
                </div>
            </aside>
            <!--===================================================-->
            <!--END ASIDE-->
<!--  </div> -->
            
<!-- 사이드바 들어갈 곳 -->
<tiles:insertAttribute name="sidebar" ignore="true"/>
       

        

<!-- 푸터 들어갈 곳 -->
<tiles:insertAttribute name="footer" ignore="true"/>

        <!-- SCROLL PAGE BUTTON -->
        <!--===================================================-->
        <button class="scroll-top btn">
            <i class="pci-chevron chevron-up"></i>
        </button>
        <!--===================================================-->
    </div>
    <!--===================================================-->
    <!-- END OF CONTAINER -->


    
    
    
    <!--JAVASCRIPT-->
    <!--=================================================-->

    <!--jQuery [ REQUIRED ]-->
    <script src="/resource/js/jquery.min.js"></script>


    <!--BootstrapJS [ RECOMMENDED ]-->
    <script src="/resource/js/bootstrap.min.js"></script>


    <!--NiftyJS [ RECOMMENDED ]-->
    <script src="/resource/js/nifty.min.js"></script>




    <!--=================================================-->
    
    <!--Demo script [ DEMONSTRATION ]-->
<!--     <script src="/resource/js/demo/nifty-demo.min.js"></script> -->

    
    <!--Flot Chart [ OPTIONAL ]-->
    <script src="/resource/plugins/flot-charts/jquery.flot.min.js"></script>
   <script src="/resource/plugins/flot-charts/jquery.flot.resize.min.js"></script>
   <script src="/resource/plugins/flot-charts/jquery.flot.tooltip.min.js"></script>


    <!--Sparkline [ OPTIONAL ]-->
    <script src="/resource/plugins/sparkline/jquery.sparkline.min.js"></script>


    <!--Specify page [ SAMPLE ]-->
    <script src="/resource/js/demo/dashboard.js"></script>

    <!--Demo script [ DEMONSTRATION ]-->
    <script src="/resource/js/demo/nifty-demo.min.js"></script>

    
    <!--Bootstrap Table Sample [ SAMPLE ]-->
    <script src="/resource/js/demo/tables-bs-table.js"></script>


    <!--X-editable [ OPTIONAL ]-->
    <script src="/resource/plugins/x-editable/js/bootstrap-editable.min.js"></script>


    <!--Bootstrap Table [ OPTIONAL ]-->
    <script src="/resource/plugins/bootstrap-table/bootstrap-table.min.js"></script>


    <!--Bootstrap Table Extension [ OPTIONAL ]-->
    <script src="/resource/plugins/bootstrap-table/extensions/editable/bootstrap-table-editable.js"></script>
    
        <!--DataTables [ OPTIONAL ]-->
    <script src="/resource/plugins/datatables/media/js/jquery.dataTables.js"></script>
    <script src="/resource/plugins/datatables/media/js/dataTables.bootstrap.js"></script>
    <script src="/resource/plugins/datatables/extensions/Responsive/js/dataTables.responsive.min.js"></script>


    <!--DataTables Sample [ SAMPLE ]-->
    <script src="/resource/js/demo/tables-datatables.js"></script>


</body>
</html>