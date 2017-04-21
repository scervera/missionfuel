var tpj=jQuery;
			
			var revapi17;
			tpj(document).ready(function() {
				if(tpj("#rev_slider_17_1").revolution == undefined){
					revslider_showDoubleJqueryError("#rev_slider_17_1");
				}else{
					revapi17 = tpj("#rev_slider_17_1").show().revolution({
						sliderType:"standard",
//jsFileLocation:"assets/application.js",
						sliderLayout:"fullwidth",
						dottedOverlay:"none",
						delay:9000,
						navigation: {
							keyboardNavigation:"on",
							keyboard_direction: "horizontal",
							mouseScrollNavigation:"off",
                             mouseScrollReverse:"default",
							onHoverStop:"on",
							touch:{
								touchenabled:"on",
								touchOnDesktop:"off",
								swipe_threshold: 75,
								swipe_min_touches: 1,
								swipe_direction: "horizontal",
								drag_block_vertical: false
							}
							,
							arrows: {
								style:"gyges",
								enable:true,
								hide_onmobile:false,
								// hide_over:778,
								hide_onleave:false,
								tmp:'',
								left: {
									h_align:"left",
									v_align:"center",
									h_offset:40,
                                    v_offset:0
								},
								right: {
									h_align:"right",
									v_align:"center",
									h_offset:40,
                                    v_offset:0
								}
							}
						},
						viewPort: {
							enable:true,
							outof:"pause",
                            visible_area:"80%",
                            presize:false
						},
						responsiveLevels:[1240,1024,778,480],
						visibilityLevels:[1240,1024,778,480],
						gridwidth:[1240,1024,778,480],
						gridheight:[500,450,400,350],
						lazyType:"none",
						parallax: {
							type:"scroll",
							origo:"enterpoint",
							speed:400,
							levels:[5,10,15,20,25,30,35,40,45,50,47,48,49,50,51,55],
						},
						shadow:0,
						spinner:"spinner5",
						stopLoop:"off",
						stopAfterLoops:-1,
						stopAtSlide:-1,
						shuffle:"off",
						autoHeight:"off",
						disableProgressBar:"on",
						hideThumbsOnMobile:"off",
						hideSliderAtLimit:0,
						hideCaptionAtLimit:0,
						hideAllCaptionAtLilmit:0,
						debugMode:false,
						fallbacks: {
							simplifyAll:"off",
							nextSlideOnWindowFocus:"off",
							disableFocusListener:false,
						}
					});
				}
			});	/*ready*/