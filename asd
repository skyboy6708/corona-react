<!--@layout(/layout/basic/layout.html)-->

<!---------------------------------------------------------------------------------------------------------------------------------------

	- 디자인 수정을 하시려면 현재페이지 좌측(←)의 메뉴에서 [전체화면보기 탭] 을 선택하신후 스크롤을 내리셔서 link.html을 클릭해 주세요.
	- 좌측의 메뉴에서 link.html 페이지를 [★자주쓰는화면]으로 선택하시면 좀더 편안하게 접근이 가능합니다.
	- link.html 페이지에서 손쉽게 디자인 수정이 가능합니다. (FTP : /sde_design/디자인스킨번호/link.html)

----------------------------------------------------------------------------------------------------------------------------------------->

<!--@define(cmc_log)-->
<!--@js(/morenvy/js/jquery.multipop-1.0.js)-->
<!--@js(/morenvy/js/main_script.js)-->

<style>
	#container { min-width:0 !important; }
	#container #contents { width:100%; }
	#footer { margin-top:50px; }
</style>

<div class="main_floating move" style="position: fixed; display:none;">
	<div class="swiper-container floating">
		<!-- 메인 플로팅팝업 수정하는 곳 -->
		<!--@import(/section/main_floatpop.html)-->
		<div class="swiper-pagination swiper-pagination_floating"></div>
		<div class="main_floating_close move"><a href="#none"><img src="/morenvyimg/pop_close.png" class="rotate"></a></div>
	</div><!-- //floating -->
</div>
<div class="main_floating_btn is-open move" style="display:none;"><a href="#none">팝업<br>열기</a></div>


<div class="main">
	<!-- 메인 키비주얼 -->
	<div class="swiper-container swiper1 cboth">
		<div class="swiper-wrapper">
			<!-- 메인 키비주얼 수정하는 곳 -->
			<!--@import(/section/main_visual.html)-->
		</div>
		<div class="swiper-pagination swiper-pagination1 move"></div>
		<div class="swiper-button-next swiper-button-next-main move"></div>
		<div class="swiper-button-prev swiper-button-prev-main move"></div>
	</div><!-- //swiper1 -->


	<div class="main_content">

		<div class="m_tab01_area cboth">
			<!-- 메인타이틀 : New Arrivals 수정하는 곳 -->
			<!--@import(/section/main_title_popular.html)-->
			
			<div id="tab1_1" class="tabcontent01 current">
				<div module="product_listmain_1"class="cboth ec-base-product">
					<!--
					$count = 8
					※ 노출시킬 상품의 갯수를 숫자로 설정할 수 있으며, 설정하지 않을경우, 최대 200개로 자동제한됩니다.
					※ 상품 노출갯수가 많으면 쇼핑몰에 부하가 발생할 수 있습니다.
					-->
					<div class="swiper-container swiper_tab01">
						<ul class="prdList swiper-wrapper">
							<!--@import(/product/main_list_swiper_product.html)-->
						</ul>
						<div class="swiper-scrollbar swiper-scrollbar-tab01"></div>
					</div>
					<div class="swiper-button-next swiper-button-next-tab01 move"></div>
					<div class="swiper-button-prev swiper-button-prev-tab01 move"></div>
				</div><!-- //product_listmain_1 -->
			</div><!-- //tab1_1 -->
		</div><!-- //m_tab01_area -->

	</div><!-- main_content -->


	<!-- 단나누기 -->
	<div class="cboth"></div>


	<div class="main_content">
		<!-- 메인타이틀 : LOOK BOOK 수정하는 곳 -->
		<!--@import(/section/main_title_brand.html)-->

		<ul class="brand_issue cboth">
			<!-- LOOK BOOK 수정하는 곳 -->
			<!--@import(/section/main_brand_issue.html)-->
		</ul>
	</div><!-- //main_content -->

		

	<!-- 단나누기 -->
	<div class="cboth"></div>

	<div class="main_content">

		<!-- 이벤트 배너01 -->
		<div class="swiper_event_area cboth">
			<div class="swiper-container swiper_event">
				<div class="swiper-wrapper">
					<!-- 이벤트 배너01 수정하는 곳 -->
					<!--@import(/section/main_swiper_event1.html)-->
				</div><!-- //swiper-wrapper -->
				<div class="swiper-pagination swiper-pagination-event move"></div>
				<div class="swiper-button-next swiper-button-next-event move"></div>
				<div class="swiper-button-prev swiper-button-prev-event move"></div>
			</div><!-- //swiper-container -->
		</div><!-- //swiper_event_area -->

		<!-- 단나누기 -->
		<div class="cboth"></div>

		<!-- 메인타이틀 : 2020 F/W Collection 수정하는 곳 -->
		<!--@import(/section/main_title_acc.html)-->

		<!-- 기획전 영역 -->
		<!-- 이벤트 배너04 -->
		<div class="swiper-container swiper_event2 fleft">
			<div class="swiper-wrapper">
				<!-- 이벤트 배너02 수정하는 곳 -->
				<!--@import(/section/main_swiper_event2.html)-->
			</div><!-- //swiper-wrapper -->
			<div class="swiper-pagination swiper-pagination-event2 move"></div>
			<div class="swiper-button-next swiper-button-next-event2 move"></div>
			<div class="swiper-button-prev swiper-button-prev-event2 move"></div>
		</div><!-- //swiper_event2 -->

		<!-- 상품진열 03 -->
		<div class="fright sp_product">
			<div module="product_listmain_2" class="cboth ec-base-product">
				<!--
				$count = 8
				※ 노출시킬 상품의 갯수를 숫자로 설정할 수 있으며, 설정하지 않을경우, 최대 200개로 자동제한됩니다.
				※ 상품 노출갯수가 많으면 쇼핑몰에 부하가 발생할 수 있습니다.
				-->
				<ul class="prdList grid4">
					<!--@import(/product/main_acc_product.html)-->
				</ul>
			</div><!-- //product_listmain_9 -->
		</div><!-- //sp_product -->


		<!-- 단나누기 -->
		<div class="cboth"></div>

	</div><!-- //main_content -->

</div><!-- //main -->

