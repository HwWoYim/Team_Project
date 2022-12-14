<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib tagdir="/WEB-INF/tags" prefix="koala" %>
    
<!DOCTYPE html>
<html>
 <head>
    <title>Carbook - Free Bootstrap 4 Template by Colorlib</title>
    <meta charset="utf-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
<link rel="shortcut icon" href="./images/vc.ico" >
    <link
      href="https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700,800&display=swap"
      rel="stylesheet"
    />

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css" />
    <link rel="stylesheet" href="css/animate.css" />

    <link rel="stylesheet" href="css/owl.carousel.min.css" />
    <link rel="stylesheet" href="css/owl.theme.default.min.css" />
    <link rel="stylesheet" href="css/magnific-popup.css" />

    <link rel="stylesheet" href="css/aos.css" />

    <link rel="stylesheet" href="css/ionicons.min.css" />

    <link rel="stylesheet" href="css/bootstrap-datepicker.css" />
    <link rel="stylesheet" href="css/jquery.timepicker.css" />

    <link rel="stylesheet" href="css/flaticon.css" />
    <link rel="stylesheet" href="css/icomoon.css" />
    <link rel="stylesheet" href="css/style.css" />
    <link rel="stylesheet" href="./css/signup.css" />
  </head>
  <body>
   <koala:nav/>

    <section
      class="hero-wrap hero-wrap-2 js-fullheight"
      style="background-image: url('images/bg_3.jpg')"
      data-stellar-background-ratio="0.5"
    >
      <div class="overlay"></div>
      <div class="container">
        <div
          class="row no-gutters slider-text js-fullheight align-items-end justify-content-start"
        >
          <div class="col-md-9 ftco-animate pb-5">
            <p class="breadcrumbs">
              <span class="mr-2"
                ><a href="index.html"
                  >Home <i class="ion-ios-arrow-forward"></i></a
              ></span>
              <span>Blog <i class="ion-ios-arrow-forward"></i></span>
            </p>
            <h1 class="mb-3 bread">Our Blog</h1>
          </div>
        </div>
      </div>
    </section>
    <!----------------------???????????? form------------------------->
    <div class="joinbox">
      <div id="signupContainer">
        <form class="contact-form" data-aos="fade-up" data-aos-delay="200">
          <div class="form-group">
            <label class="text-black" for="id">ID</label>
            <div id="inputbox">
              <div id="idboxtop">
                <span id="idinput">
                  <input type="text" class="form-control" id="id" />
                </span>
                <button id="idboxbottomright">????????????</button>
              </div>
              <div class="warnbox">
                <span>????????? ????????? ?????? ???????????????.</span>
              </div>
              <!-- <div id="idboxbottom">
                <span id="idboxbottomleft"
                  >?????? ????????? ????????? ????????? ?????? ?????? ????????? ????????? ???
                  ????????????.</span
                >
                <button id="idboxbottomright">????????????</button>
              </div> -->
            </div>
          </div>
          <div id="inputbox">
            <label class="text-black" for="fname">Password</label>
            <div id="pwboxtop">
              <input
                type="text"
                class="form-control"
                placeholder="????????????(?????? ?????? ??????, 8~12??????)"
                id="password"
                autocomplete="off"
              />
            </div>
            <div class="warnbox">-??????,?????? ?????? 8~12??????</div>
            <label class="text-black checkPwLabel" for="fname"
              >Check Password</label
            >
            <div id="pwboxbottom">
              <input
                type="text"
                class="form-control"
                placeholder="???????????? ??????"
                id="passwordck"
                autocomplete="off"
              />
            </div>
            <div class="warnbox">
              <span>??????????????? ???????????? ????????? ??????????????????.</span>
            </div>
          </div>
          <div id="inputbox">
            <label class="text-black" for="fname">Name</label>
            <div id="namebox">
              <input
                type="text"
                class="form-control"
                placeholder="??????(??????)"
                id="nameinput"
              />
            </div>
            <div class="warnbox">
              <span>????????? ?????? ????????? ?????? ???????????????.</span>
            </div>
          </div>

          <div id="inputbox">
            <label class="text-black" for="fname">Nickname</label>
            <div id="nicknamebox">
              <input
                type="text"
                class="form-control"
                placeholder="?????????"
                id="nicknameinput"
              />
            </div>
            <div class="warnbox">
              <span>????????? ?????? ????????? ?????? ???????????????.</span>
            </div>
          </div>

          <div id="inputbox">
            <label class="text-black" for="fname">Phone</label>
            <div id="phonebox">
              <div id="phoneboxleft">
                <input
                  type="text"
                  class="form-control"
                  placeholder="???????????????(????????? ??????)"
                  id="phoneinput"
                  autocomplete="off"
                />
              </div>
              <button id="phoneboxright">???????????? ??????</button>
            </div>
            <div class="warnbox">????????? ?????? ???????????????</div>
          </div>
          <div class="warnbox">
            <span>????????? ????????? ?????? ???????????????.</span>
          </div>

          <div id="inputbox">
            <label class="text-black" for="fname">Email</label>
            <div id="emailboxtop">
              <span id="emailinput">
                <input type="email" class="form-control" id="email" />
              </span>
            </div>
            <div class="warnbox">
              <span>????????? ????????? ?????? ???????????????.</span>
            </div>
            <div id="emailboxbottom">
              <span id="emailboxbottomleft"
                >?????? ????????? ????????? ????????? ?????? ?????? ????????? ????????? ???
                ????????????.</span
              >
              <!-- <button id="emailboxbottomright">????????????</button> -->
            </div>
          </div>

          <div id="inputbox">
            <label class="text-black" for="fname">Birth</label>
            <div id="birthbox">
              <div id="birthboxleft">
                <input
                  type="text"
                  class="form-control"
                  placeholder="????????????(??? : 19900101)"
                  id="birthinput"
                />
              </div>
              <div id="birthboxright">
                <span
                  ><input
                    type="radio"
                    class="genderbox"
                    checked="checked"
                    name="gender"
                    id="male"
                  />&nbsp;&nbsp;???</span
                >
                <span
                  ><input
                    type="radio"
                    class="genderbox"
                    name="gender"
                    id="female"
                  />&nbsp;&nbsp;???</span
                >
              </div>
            </div>
            <div class="warnbox">8???????????????.</div>
          </div>
          <div id="inputbox">
            <div id="myinfock">
              <strong>???????????? ????????????&nbsp;</strong
              ><button type="button" class="btn_infomore"></button>
            </div>
            <div class="hiddenbox">
              <ul class="hiddenboxul">
                <li>
                  3??? ???????????? ??????????????? ?????? ??? ?????? ?????? ??????????????????
                  ???????????? ?????? ???????????? ???????????? ???????????? ????????? ?????????
                  ???????????? ??? ????????????.
                </li>
                <li>
                  ???????????? ?????? ?????? ?????? ???????????????????? ????????? ????????? ?????????
                  ?????? ?????? ???????????? ???????????????.
                </li>
                <li>
                  ????????? ??????(??????)??? ????????? ?????? ????????? ????????? ?????????
                  1???(?????????)?????? ???????????????.
                </li>
              </ul>
            </div>
            <div>
              <span class="yearbox"
                ><input
                  type="radio"
                  class="yearboxcheck"
                  checked="checked"
                  name="year"
                />&nbsp;&nbsp;?????? ?????? ??? ??????</span
              >
              <span class="yearbox"
                ><input
                  type="radio"
                  class="yearboxcheck"
                  checked="checked"
                  name="year"
                />&nbsp;&nbsp;5???</span
              >
              <span class="yearbox"
                ><input
                  type="radio"
                  class="yearboxcheck"
                  checked="checked"
                  name="year"
                />&nbsp;&nbsp;3???</span
              >
              <span class="yearbox"
                ><input
                  type="radio"
                  class="yearboxcheck"
                  checked="checked"
                  name="year"
                />&nbsp;&nbsp;1???</span
              >
            </div>
          </div>

          <div id="inputbox">
            <div id="agreeboxtop">
              <span
                ><input type="checkbox" id="agree1" class="agreeck" /><label
                  for="agree1"
                  class="agreelabel"
                  >&nbsp;(??????) ?????? ?????? ??????</label
                ></span
              >
              <span
                ><input type="checkbox" id="agree2" class="agreeck" /><label
                  for="agree2"
                  class="agreelabel"
                  >&nbsp;(??????) ?????? ?????? ??????</label
                ></span
              >
            </div>
            <div id="agreeboxbottom">
              <ul id="agreeul">
                <li class="agreeli">
                  <input type="checkbox" id="agree3" class="agreeck" /><label
                    for="agree3"
                    class="agreelabel"
                    >&nbsp;(??????) ???????????? ???????????? ??????</label
                  ><span class="agreespan"><a href="#">(????????????)</a></span>
                </li>
                <li class="agreeli">
                  <input type="checkbox" id="agree4" class="agreeck" /><label
                    for="agree4"
                    class="agreelabel"
                    >&nbsp;(??????) ???14??? ?????? ??????</label
                  ><span class="agreespan"><a href="#">(????????????)</a></span>
                </li>
                <li class="agreeli">
                  <input type="checkbox" id="agree5" class="agreeck" />
                  <label for="agree5" class="agreelabel"
                    >&nbsp;(??????) ???????????? ?????? ??? ?????? ??????</label
                  >
                  <span class="agreespan"><a href="#">(????????????)</a></span>
                </li>
                <li class="agreeli">
                  <input type="checkbox" id="agree6" class="agreeck" /><label
                    for="agree6"
                    class="agreelabel"
                    >&nbsp;(??????) ???????????? ?????? ??? ?????? ??????</label
                  ><span class="agreespan"><a href="#">(????????????)</a></span>
                </li>
                <li class="agreeli">
                  <span
                    ><input type="checkbox" id="agree7" class="agreeck" /><label
                      for="agree7"
                      class="agreelabel"
                      >&nbsp;(??????) ????????? ?????? ?????? ??????</label
                    ></span
                  >
                  <div id="agreelibottom">
                    <span
                      ><input
                        type="checkbox"
                        class="checkboxbottom agreeck"
                        id="agree8"
                      /><label for="agree8" class="agreelabel"
                        >&nbsp;?????????</label
                      ></span
                    >
                    <span
                      ><input
                        type="checkbox"
                        class="checkboxbottom agreeck"
                        id="agree9"
                      /><label for="agree9" class="agreelabel"
                        >&nbsp;SMS</label
                      ></span
                    >
                  </div>
                </li>
              </ul>
            </div>
          </div>

          <button type="submit" id="submitbox">????????????</button>
        </form>
      </div>
    </div>

    <!--fotter-->

  <koala:fotter/>

    <!-- loader -->
    <div id="ftco-loader" class="show fullscreen">
      <svg class="circular" width="48px" height="48px">
        <circle
          class="path-bg"
          cx="24"
          cy="24"
          r="22"
          fill="none"
          stroke-width="4"
          stroke="#eeeeee"
        />
        <circle
          class="path"
          cx="24"
          cy="24"
          r="22"
          fill="none"
          stroke-width="4"
          stroke-miterlimit="10"
          stroke="#F96D00"
        />
      </svg>
    </div>

    <script src="js/jquery.min.js"></script>
    <script src="js/jquery-migrate-3.0.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/jquery.waypoints.min.js"></script>
    <script src="js/jquery.stellar.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/jquery.magnific-popup.min.js"></script>
    <script src="js/aos.js"></script>
    <script src="js/jquery.animateNumber.min.js"></script>
    <script src="js/bootstrap-datepicker.js"></script>
    <script src="js/jquery.timepicker.min.js"></script>
    <script src="js/scrollax.min.js"></script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
    <script src="js/google-map.js"></script>
    <script src="js/main.js"></script>
  </body>
</html>
