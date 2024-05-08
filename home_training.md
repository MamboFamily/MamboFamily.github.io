@def title = "홈 트레이닝"
@def tags = ["홈트", "운동", "트레이닝", "건강", "챌린지", "루틴", "대회", "경쟁"]

# 우리 가족 홈 트레이닝

2024년부터 시행된 가족 홈 트레이닝은 꾸준한 운동을 통해 가족 모두의 건강을 향상시키는 것을 목표로 하고 있습니다. 
가족들의 지속적이고 적극적인 참여를 기대합니다.


\tableofcontents <!-- you can use \toc as well -->


## 홈트 루틴

~~~
<!-- Container for the image gallery -->
<div class="slideContainer">

  <!-- Full-width images with number text -->
  <div class="mySlides">
    <div class="darknumbertext">루틴 1 / 5</div>
      <img src="/assets/images/home_training/2024/Jan/routine.png" style="width:80%" class="center">
  </div>
  <div class="mySlides">
    <div class="darknumbertext">루틴 2 / 5</div>
      <img src="/assets/images/home_training/2024/feb/abRoutine.png" style="width:80%" class="center">
  </div>
  <div class="mySlides">
    <div class="darknumbertext">루틴 3 / 5</div>
      <img src="/assets/images/home_training/3-1.png" style="width:80%" class="center">
  </div>
  <div class="mySlides">
    <div class="darknumbertext">루틴 4 / 5</div>
      <img src="/assets/images/home_training/4-1.png" style="width:80%" class="center">
  </div>
  <div class="mySlides">
    <div class="darknumbertext">루틴 5 / 5</div>
      <img src="/assets/images/home_training/5-1.png" style="width:80%" class="center">
  </div>

  <!-- Next and previous buttons -->
  <a class="slideprev" onclick="plusSlides(-1)">&#10094;</a>
  <a class="slidenext" onclick="plusSlides(1)">&#10095;</a>

  <!-- Image text -->
  <div class="caption-container">
    <p id="caption"></p>
  </div>

  <!-- Thumbnail images -->
  <div class="row">
    <div class="column">
      <img class="demo cursor" src="/assets/images/home_training/2024/Jan/routine.png" style="width:100%" onclick="currentSlide(1)" alt="루틴 1 - 전신운동">
    </div>
    <div class="column">
      <img class="demo cursor" src="/assets/images/home_training/2024/feb/abRoutine.png" style="width:100%" onclick="currentSlide(2)" alt="루틴 2 - 복부운동">
    </div>
    <div class="column">
      <img class="demo cursor" src="/assets/images/home_training/3-1.png" style="width:100%" onclick="currentSlide(3)" alt="루틴 3 - 유산소운동">
    </div>
    <div class="column">
      <img class="demo cursor" src="/assets/images/home_training/4-1.png" style="width:100%" onclick="currentSlide(4)" alt="루틴 4 - 둔부운동">
    </div>
    <div class="column">
      <img class="demo cursor" src="/assets/images/home_training/5-1.png" style="width:100%" onclick="currentSlide(5)" alt="루틴 5 - 전신운동">
    </div>
  </div>
</div>

<div style="clear: both"></div>

<script>
let slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  let i;
  let slides = document.getElementsByClassName("mySlides");
  let dots = document.getElementsByClassName("demo");
  let captionText = document.getElementById("caption");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";
  dots[slideIndex-1].className += " active";
  captionText.innerHTML = dots[slideIndex-1].alt;
}
</script>
~~~

## 홈트 이모저모

### 2024년 5월
~~~
<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/may/진호우중등산.jpg">
    <img src="/assets/images/home_training/2024/may/진호우중등산.jpg" alt="진호 우중등산" width="600" height="400">
  </a>
  <div class="desc">정진호님의 우중 등산</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/may/진호뜨거운커피.jpg">
    <img src="/assets/images/home_training/2024/may/진호뜨거운커피.jpg" alt="진호 뜨거운 커피" width="600" height="400">
  </a>
  <div class="desc">대모산 정상에서 빗소리를 들으며 즐기는 뜨거운 커피</div>
</div>

<div style="clear: both"></div>
~~~

### 2024년 4월

~~~
<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/apr/두부1.jpg">
    <img src="/assets/images/home_training/2024/apr/두부1.jpg" alt="산책 동반 두부 1" width="600" height="400">
  </a>
  <div class="desc">정은숙님의 산책에 동반한 두부 1</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/apr/두부2.jpg">
    <img src="/assets/images/home_training/2024/apr/두부2.jpg" alt="산책 동반 두부 2" width="600" height="400">
  </a>
  <div class="desc">정은숙님의 산책에 동반한 두부 2</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/apr/작년봄대상.jpg">
    <img src="/assets/images/home_training/2024/apr/작년봄대상.jpg" alt="산책 동반 대상" width="600" height="400">
  </a>
  <div class="desc">작년 봄 함께 산책을 즐긴 윤선욱님과 대상</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/apr/선영만호등산.jpg">
    <img src="/assets/images/home_training/2024/apr/선영만호등산.jpg" alt="선영 만호 등산" width="600" height="400">
  </a>
  <div class="desc">Kwaay Paay Peak Trail 정상에서 박선영님과 정만호님</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/apr/만호패들.jpg">
    <img src="/assets/images/home_training/2024/apr/만호패들.jpg" alt="만호 패들보드" width="600" height="400">
  </a>
  <div class="desc">해양운동을 즐기기 위해 준비 중인 정만호님과 더스티</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/apr/선영패들보드.jpg">
    <img src="/assets/images/home_training/2024/apr/선영패들보드.jpg" alt="선영 패들보드" width="600" height="400">
  </a>
  <div class="desc">유유히 패들보드를 즐기고 계신 박선영님</div>
</div>

<div style="clear: both"></div>
~~~



### 2024년 3월

~~~
<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/mar/진호마스크.jpg">
    <img src="/assets/images/home_training/2024/mar/진호마스크.jpg" alt="정진호님 마스크" width="600" height="400">
  </a>
  <div class="desc">연구실에서 홈트 후 마사지팩과 함께 하는 휴식</div>
</div>

<div style="clear: both"></div>
~~~

### 2024년 2월

~~~
<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/jinho_JanHomeTrainingResult.jpg">
    <img src="/assets/images/home_training/2024/feb/jinho_JanHomeTrainingResult.jpg" alt="정진호님 1월 홈트 결과" width="600" height="400">
  </a>
  <div class="desc">1월 홈트 후 단단해진 신체를 맘껏 자랑하시는 정진호님</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/sunwook_jinho_pilates.jpg">
    <img src="/assets/images/home_training/2024/feb/sunwook_jinho_pilates.jpg" alt="윤선욱님과 정진호님의 pilates" width="600" height="400">
  </a>
  <div class="desc">부부 Pilates</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/만호정상.jpg">
    <img src="/assets/images/home_training/2024/feb/만호정상.jpg" alt="정만호님 정상(?)에서" width="600" height="400">
  </a>
  <div class="desc">정상(정상 아님)에 오른 정만호님</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/선영등산.jpg">
    <img src="/assets/images/home_training/2024/feb/선영등산.jpg" alt="등산하는 박선영님" width="600" height="400">
  </a>
  <div class="desc">선두로 등산하는 박선영님과 맹렬히 추격하는 더스티</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/정규플랭크.jpg">
    <img src="/assets/images/home_training/2024/feb/정규플랭크.jpg" alt="김정규님의 플랭크" width="600" height="400">
  </a>
  <div class="desc">플랭크 삼매경이신 김정규님</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/자현요가1.jpg">
    <img src="/assets/images/home_training/2024/feb/자현요가1.jpg" alt="정자현님의 플라잉요가1" width="600" height="400">
  </a>
  <div class="desc">정자현님의 플라잉 요가 1</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/자현요가2.jpg">
    <img src="/assets/images/home_training/2024/feb/자현요가2.jpg" alt="정자현님의 플라잉요가2" width="600" height="400">
  </a>
  <div class="desc">정자현님의 플라잉 요가 2</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/자현요가심화1.jpg">
    <img src="/assets/images/home_training/2024/feb/자현요가심화1.jpg" alt="정자현님의 플라잉요가 심화12" width="600" height="400">
  </a>
  <div class="desc">정자현님의 플라잉 요가 심화반 1</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/자현요가심화2.jpg">
    <img src="/assets/images/home_training/2024/feb/자현요가심화2.jpg" alt="정자현님의 플라잉요가 심화 2" width="600" height="400">
  </a>
  <div class="desc">정자현님의 플라잉 요가 심화반 2</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/자현요가심화3.jpg">
    <img src="/assets/images/home_training/2024/feb/자현요가심화3.jpg" alt="정자현님의 플라잉요가 심화 3" width="600" height="400">
  </a>
  <div class="desc">정자현님의 플라잉 요가 심화반 3</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/자현요가심화4.jpg">
    <img src="/assets/images/home_training/2024/feb/자현요가심화4.jpg" alt="정자현님의 플라잉요가 심화 4" width="600" height="400">
  </a>
  <div class="desc">정자현님의 플라잉 요가 심화반 4</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/feb/자현요가심화5.jpg">
    <img src="/assets/images/home_training/2024/feb/자현요가심화5.jpg" alt="정자현님의 플라잉요가 심화 5" width="600" height="400">
  </a>
  <div class="desc">정자현님의 플라잉 요가 심화반 5</div>
</div>

<div style="clear: both"></div>
~~~

### 2024년 1월

* 홈트에 도입된 최신 장비들

~~~
<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/sungjin_apple_watch.jpg">
    <img src="/assets/images/home_training/2024/Jan/sungjin_apple_watch.jpg" alt="김성진님 애플와치" width="600" height="400">
  </a>
  <div class="desc">김성진님의 애플와치</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/jungkyu_sua_tubing_band.jpg">
    <img src="/assets/images/home_training/2024/Jan/jungkyu_sua_tubing_band.jpg" alt="김정규님과 박수아님의 튜빙밴드" width="600" height="400">
  </a>
  <div class="desc">김정규님과 박수아님의 튜빙밴드</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/sunwook_jinho_yoga_mat.jpg">
    <img src="/assets/images/home_training/2024/Jan/sunwook_jinho_yoga_mat.jpg" alt="윤선욱님, 정진호님, 정자현님의 요가매트" width="600" height="400">
  </a>
  <div class="desc">윤선욱님, 정진호님, 정자현님의 요가매트</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/jinho_foam_roller.jpg">
    <img src="/assets/images/home_training/2024/Jan/jinho_foam_roller.jpg" alt="정진호님 폼롤러" width="600" height="400">
  </a>
  <div class="desc">홈트에 지친 정진호님의 장딴지를 위한 폼롤러</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/sunwook_pullupbar.jpg">
    <img src="/assets/images/home_training/2024/Jan/sunwook_pullupbar.jpg" alt="윤선욱님 철봉" width="600" height="400">
  </a>
  <div class="desc">윤선욱님의 비장의 무기 - 철봉</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/manho_pullupbar.jpg">
    <img src="/assets/images/home_training/2024/Jan/manho_pullupbar.jpg" alt="정만호님 철봉" width="600" height="400">
  </a>
  <div class="desc">질 수 없는 정만호님의 철봉</div>
</div>

<div style="clear: both"></div>
<br>
~~~

* 장소를 가리지 않는 홈트 열정

~~~
<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/manho_outdoor_highknee.jpg">
    <img src="/assets/images/home_training/2024/Jan/manho_outdoor_highknee.jpg" alt="정만호님 야외 하이니" width="600" height="400">
  </a>
  <div class="desc">아늑한 까페에서 주변인을 고려하지 않고 펼쳐진 정만호님의 하이니</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/manho_outdoor_jumpingjack.jpg">
    <img src="/assets/images/home_training/2024/Jan/manho_outdoor_jumpingjack.jpg" alt="정만호님 야외 점핑잭" width="600" height="400">
  </a>
  <div class="desc">눈이 쌓인 야외에서 펼쳐진 정만호님의 점핑잭</div>
</div>

<div style="clear: both"></div>
<br>
~~~

* 홈트의 정석

~~~
<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/sunwook_jahyun_donkey_kick.jpg">
    <img src="/assets/images/home_training/2024/Jan/sunwook_jahyun_donkey_kick.jpg" alt="윤선욱님 정자현님 동키킥" width="600" height="400">
  </a>
  <div class="desc">완벽한 동키킥의 시범을 보이신 윤선욱님과 정자현님</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/sunwook_jahyun_plank.jpg">
    <img src="/assets/images/home_training/2024/Jan/sunwook_jahyun_plank.jpg" alt="윤선욱님 정자현님 플랭크" width="600" height="400">
  </a>
  <div class="desc">완벽한 플랭크의 시범을 보이신 윤선욱님과 정자현님</div>
</div>

<div class="gallery">
  <video width="600" height="400" controls>
      <source src="/assets/images/home_training/2024/Jan/sunwook_jinho_side_leg_raise.mp4" type="video/mp4">
      Your browser does not support the video tag.
  </video>

  <div class="desc">완벽한 사이드 렉 레이즈의 시범을 보이신 윤선욱 강사님과 이를 따라하는 정진호 수강생님</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/sunwook_jinho_jumpingjack.jpg">
    <img src="/assets/images/home_training/2024/Jan/sunwook_jinho_jumpingjack.jpg" alt="윤선욱님 정진호님 점핑잭" width="600" height="400">
  </a>

  <div class="desc">점핑잭으로 오늘의 홈트 루틴을 시작하시는 윤선욱님과 정진호님</div>
</div>

<div class="gallery">
  <a target="_blank" href="/assets/images/home_training/2024/Jan/sunwook_jinho_squat.jpg">
    <img src="/assets/images/home_training/2024/Jan/sunwook_jinho_squat.jpg" alt="윤선욱님 정진호님 스퀏" width="600" height="400">
  </a>

  <div class="desc">두 가지 스퀏의 시범을 보이신 윤선욱님과 정진호님</div>
</div>

<div style="clear: both"></div>
~~~

## 댓글남기기

남기고 싶으신 이야기가 있으시면 아래에 자유롭게 남겨 주세요. github 아이디가 없으시면 아래의 정보를 이용하세요.

* github 아이디: FamilyComments
* password: Comm3nt!

이메일로 의견을 남기시려면 [MamboFamily2024@gmail.com](mailto:MamboFamily2024@gmail.com)로 이메일을 보내주셔도 좋습니다.

{{ addcomments }}