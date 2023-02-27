!(function (e, t) {

    "function" == typeof define && define.amd

        ? define(["jquery"], function (e) {

              return t(e);

          })

        : "object" == typeof module && module.exports

        ? (module.exports = t(require("jquery")))

        : t(e.jQuery);

})(this, function (e) {

    !(function () {

        "use strict";

        function t(t, i) {

            if (((this.el = t), (this.$el = e(t)), (this.s = e.extend({}, o, i)), this.s.dynamic && "undefined" !== this.s.dynamicEl && this.s.dynamicEl.constructor === Array && !this.s.dynamicEl.length))

                throw "When using dynamic mode, you must also define dynamicEl as an Array.";

            return (

                (this.modules = {}),

                (this.lGalleryOn = !1),

                (this.lgBusy = !1),

                (this.hideBartimeout = !1),

                (this.isTouch = "ontouchstart" in document.documentElement),

                this.s.slideEndAnimatoin && (this.s.hideControlOnEnd = !1),

                this.s.dynamic

                    ? (this.$items = this.s.dynamicEl)

                    : "this" === this.s.selector

                    ? (this.$items = this.$el)

                    : "" !== this.s.selector

                    ? this.s.selectWithin

                        ? (this.$items = e(this.s.selectWithin).find(this.s.selector))

                        : (this.$items = this.$el.find(e(this.s.selector)))

                    : (this.$items = this.$el.children()),

                (this.$slide = ""),

                (this.$outer = ""),

                this.init(),

                this

            );

        }

        var o = {

            mode: "lg-slide",

            cssEasing: "ease",

            easing: "linear",

            speed: 600,

            height: "100%",

            width: "100%",

            addClass: "",

            startClass: "lg-start-zoom",

            backdropDuration: 150,

            hideBarsDelay: 6e3,

            useLeft: !1,

            closable: !0,

            loop: !0,

            escKey: !0,

            keyPress: !0,

            controls: !0,

            slideEndAnimatoin: !0,

            hideControlOnEnd: !1,

            mousewheel: !0,

            getCaptionFromTitleOrAlt: !0,

            appendSubHtmlTo: ".lg-sub-html",

            subHtmlSelectorRelative: !1,

            preload: 1,

            showAfterLoad: !0,

            selector: "",

            selectWithin: "",

            nextHtml: "",

            prevHtml: "",

            index: !1,

            iframeMaxWidth: "100%",

            download: !0,

            counter: !0,

            appendCounterTo: ".lg-toolbar",

            swipeThreshold: 50,

            enableSwipe: !0,

            enableDrag: !0,

            dynamic: !1,

            dynamicEl: [],

            galleryId: 1,

        };

        (t.prototype.init = function () {

            var t = this;

            t.s.preload > t.$items.length && (t.s.preload = t.$items.length);

            var o = window.location.hash;

            o.indexOf("lg=" + this.s.galleryId) > 0 &&

                ((t.index = parseInt(o.split("&slide=")[1], 10)),

                e("body").addClass("lg-from-hash"),

                e("body").hasClass("lg-on") ||

                    (setTimeout(function () {

                        t.build(t.index);

                    }),

                    e("body").addClass("lg-on"))),

                t.s.dynamic

                    ? (t.$el.trigger("onBeforeOpen.lg"),

                      (t.index = t.s.index || 0),

                      e("body").hasClass("lg-on") ||

                          setTimeout(function () {

                              t.build(t.index), e("body").addClass("lg-on");

                          }))

                    : t.$items.on("click.lgcustom", function (o) {

                          try {

                              o.preventDefault(), o.preventDefault();

                          } catch (e) {

                              o.returnValue = !1;

                          }

                          t.$el.trigger("onBeforeOpen.lg"), (t.index = t.s.index || t.$items.index(this)), e("body").hasClass("lg-on") || (t.build(t.index), e("body").addClass("lg-on"));

                      });

        }),

            (t.prototype.build = function (t) {

                var o = this;

                o.structure(),

                    e.each(e.fn.lightGallery.modules, function (t) {

                        o.modules[t] = new e.fn.lightGallery.modules[t](o.el);

                    }),

                    o.slide(t, !1, !1, !1),

                    o.s.keyPress && o.keyPress(),

                    o.$items.length > 1

                        ? (o.arrow(),

                          setTimeout(function () {

                              o.enableDrag(), o.enableSwipe();

                          }, 50),

                          o.s.mousewheel && o.mousewheel())

                        : o.$slide.on("click.lg", function () {

                              o.$el.trigger("onSlideClick.lg");

                          }),

                    o.counter(),

                    o.closeGallery(),

                    o.$el.trigger("onAfterOpen.lg"),

                    o.$outer.on("mousemove.lg click.lg touchstart.lg", function () {

                        o.$outer.removeClass("lg-hide-items"),

                            clearTimeout(o.hideBartimeout),

                            (o.hideBartimeout = setTimeout(function () {

                                o.$outer.addClass("lg-hide-items");

                            }, o.s.hideBarsDelay));

                    }),

                    o.$outer.trigger("mousemove.lg");

            }),

            (t.prototype.structure = function () {

                var t,

                    o = "",

                    i = "",

                    l = 0,

                    s = "",

                    r = this;

                for (e("body").append('<div class="lg-backdrop"></div>'), e(".lg-backdrop").css("transition-duration", this.s.backdropDuration + "ms"), l = 0; l < this.$items.length; l++) o += '<div class="lg-item"></div>';

                if (

                    (this.s.controls && this.$items.length > 1 && (i = '<div class="lg-actions"><button class="lg-prev lg-icon">' + this.s.prevHtml + '</button><button class="lg-next lg-icon">' + this.s.nextHtml + "</button></div>"),

                    ".lg-sub-html" === this.s.appendSubHtmlTo && (s = '<div class="lg-sub-html"></div>'),

                    (t =

                        '<div class="lg-outer ' +

                        this.s.addClass +

                        " " +

                        this.s.startClass +

                        '"><div class="lg" style="width:' +

                        this.s.width +

                        "; height:" +

                        this.s.height +

                        '"><div class="lg-inner">' +

                        o +

                        '</div><div class="lg-toolbar lg-group"><span class="lg-close lg-icon"></span></div>' +

                        i +

                        s +

                        "</div></div>"),

                    e("body").append(t),

                    (this.$outer = e(".lg-outer")),

                    (this.$slide = this.$outer.find(".lg-item")),

                    this.s.useLeft ? (this.$outer.addClass("lg-use-left"), (this.s.mode = "lg-slide")) : this.$outer.addClass("lg-use-css3"),

                    r.setTop(),

                    e(window).on("resize.lg orientationchange.lg", function () {

                        setTimeout(function () {

                            r.setTop();

                        }, 100);

                    }),

                    this.$slide.eq(this.index).addClass("lg-current"),

                    this.doCss() ? this.$outer.addClass("lg-css3") : (this.$outer.addClass("lg-css"), (this.s.speed = 0)),

                    this.$outer.addClass(this.s.mode),

                    this.s.enableDrag && this.$items.length > 1 && this.$outer.addClass("lg-grab"),

                    this.s.showAfterLoad && this.$outer.addClass("lg-show-after-load"),

                    this.doCss())

                ) {

                    var a = this.$outer.find(".lg-inner");

                    a.css("transition-timing-function", this.s.cssEasing), a.css("transition-duration", this.s.speed + "ms");

                }

                setTimeout(function () {

                    e(".lg-backdrop").addClass("in");

                }),

                    setTimeout(function () {

                        r.$outer.addClass("lg-visible");

                    }, this.s.backdropDuration),

                    this.s.download && this.$outer.find(".lg-toolbar").append('<a id="lg-download" target="_blank" download class="lg-download lg-icon"></a>'),

                    (this.prevScrollTop = e(window).scrollTop());

            }),

            (t.prototype.setTop = function () {

                if ("100%" !== this.s.height) {

                    var t = e(window).height(),

                        o = (t - parseInt(this.s.height, 10)) / 2,

                        i = this.$outer.find(".lg");

                    t >= parseInt(this.s.height, 10) ? i.css("top", o + "px") : i.css("top", "0px");

                }

            }),

            (t.prototype.doCss = function () {

                return !!(function () {

                    var e = ["transition", "MozTransition", "WebkitTransition", "OTransition", "msTransition", "KhtmlTransition"],

                        t = document.documentElement,

                        o = 0;

                    for (o = 0; o < e.length; o++) if (e[o] in t.style) return !0;

                })();

            }),

            (t.prototype.isVideo = function (e, t) {

                var o;

                if (((o = this.s.dynamic ? this.s.dynamicEl[t].html : this.$items.eq(t).attr("data-html")), !e))

                    return o

                        ? { html5: !0 }

                        : (console.error(

                              "lightGallery :- data-src is not pvovided on slide item " +

                                  (t + 1) +

                                  ". Please make sure the selector property is properly configured. More info - http://sachinchoolur.github.io/lightGallery/demos/html-markup.html"

                          ),

                          !1);

                var i = e.match(/\/\/(?:www\.)?youtu(?:\.be|be\.com|be-nocookie\.com)\/(?:watch\?v=|embed\/)?([a-z0-9\-\_\%]+)/i),

                    l = e.match(/\/\/(?:www\.)?vimeo.com\/([0-9a-z\-_]+)/i),

                    s = e.match(/\/\/(?:www\.)?dai.ly\/([0-9a-z\-_]+)/i),

                    r = e.match(/\/\/(?:www\.)?(?:vk\.com|vkontakte\.ru)\/(?:video_ext\.php\?)(.*)/i);

                return i ? { youtube: i } : l ? { vimeo: l } : s ? { dailymotion: s } : r ? { vk: r } : void 0;

            }),

            (t.prototype.counter = function () {

                this.s.counter && e(this.s.appendCounterTo).append('<div id="lg-counter"><span id="lg-counter-current">' + (parseInt(this.index, 10) + 1) + '</span> / <span id="lg-counter-all">' + this.$items.length + "</span></div>");

            }),

            (t.prototype.addHtml = function (t) {

                var o,

                    i,

                    l = null;

                if (

                    (this.s.dynamic

                        ? this.s.dynamicEl[t].subHtmlUrl

                            ? (o = this.s.dynamicEl[t].subHtmlUrl)

                            : (l = this.s.dynamicEl[t].subHtml)

                        : (i = this.$items.eq(t)).attr("data-sub-html-url")

                        ? (o = i.attr("data-sub-html-url"))

                        : ((l = i.attr("data-sub-html")), this.s.getCaptionFromTitleOrAlt && !l && (l = i.attr("title") || i.find("img").first().attr("alt"))),

                    !o)

                )

                    if (null != l) {

                        var s = l.substring(0, 1);

                        ("." !== s && "#" !== s) || (l = this.s.subHtmlSelectorRelative && !this.s.dynamic ? i.find(l).html() : e(l).html());

                    } else l = "";

                ".lg-sub-html" === this.s.appendSubHtmlTo ? (o ? this.$outer.find(this.s.appendSubHtmlTo).load(o) : this.$outer.find(this.s.appendSubHtmlTo).html(l)) : o ? this.$slide.eq(t).load(o) : this.$slide.eq(t).append(l),

                    null != l && ("" === l ? this.$outer.find(this.s.appendSubHtmlTo).addClass("lg-empty-html") : this.$outer.find(this.s.appendSubHtmlTo).removeClass("lg-empty-html")),

                    this.$el.trigger("onAfterAppendSubHtml.lg", [t]);

            }),

            (t.prototype.preload = function (e) {

                var t = 1,

                    o = 1;

                for (t = 1; t <= this.s.preload && !(t >= this.$items.length - e); t++) this.loadContent(e + t, !1, 0);

                for (o = 1; o <= this.s.preload && !(e - o < 0); o++) this.loadContent(e - o, !1, 0);

            }),

            (t.prototype.loadContent = function (t, o, i) {

                var l,

                    s,

                    r,

                    a,

                    n,

                    d,

                    c = this,

                    u = !1,

                    h = function (t) {

                        for (var o = [], i = [], l = 0; l < t.length; l++) {

                            var r = t[l].split(" ");

                            "" === r[0] && r.splice(0, 1), i.push(r[0]), o.push(r[1]);

                        }

                        for (var a = e(window).width(), n = 0; n < o.length; n++)

                            if (parseInt(o[n], 10) > a) {

                                s = i[n];

                                break;

                            }

                    };

                c.s.dynamic

                    ? (c.s.dynamicEl[t].poster && ((u = !0), (r = c.s.dynamicEl[t].poster)),

                      (d = c.s.dynamicEl[t].html),

                      (s = c.s.dynamicEl[t].src),

                      c.s.dynamicEl[t].responsive && h(c.s.dynamicEl[t].responsive.split(",")),

                      (a = c.s.dynamicEl[t].srcset),

                      (n = c.s.dynamicEl[t].sizes))

                    : (c.$items.eq(t).attr("data-poster") && ((u = !0), (r = c.$items.eq(t).attr("data-poster"))),

                      (d = c.$items.eq(t).attr("data-html")),

                      (s = c.$items.eq(t).attr("href") || c.$items.eq(t).attr("data-src")),

                      c.$items.eq(t).attr("data-responsive") && h(c.$items.eq(t).attr("data-responsive").split(",")),

                      (a = c.$items.eq(t).attr("data-srcset")),

                      (n = c.$items.eq(t).attr("data-sizes")));

                var g = !1;

                c.s.dynamic ? c.s.dynamicEl[t].iframe && (g = !0) : "true" === c.$items.eq(t).attr("data-iframe") && (g = !0);

                var m = c.isVideo(s, t);

                if (!c.$slide.eq(t).hasClass("lg-loaded")) {

                    if (g)

                        c.$slide

                            .eq(t)

                            .prepend(

                                '<div class="lg-video-cont lg-has-iframe" style="max-width:' +

                                    c.s.iframeMaxWidth +

                                    '"><div class="lg-video"><iframe class="lg-object" frameborder="0" src="' +

                                    s +

                                    '"  allowfullscreen="true"></iframe></div></div>'

                            );

                    else if (u) {

                        var p;

                        (p = m && m.youtube ? "lg-has-youtube" : m && m.vimeo ? "lg-has-vimeo" : "lg-has-html5"),

                            c.$slide.eq(t).prepend('<div class="lg-video-cont ' + p + ' "><div class="lg-video"><span class="lg-video-play"></span><img class="lg-object lg-has-poster" src="' + r + '" /></div></div>');

                    } else

                        m

                            ? (c.$slide.eq(t).prepend('<div class="lg-video-cont "><div class="lg-video"></div></div>'), c.$el.trigger("hasVideo.lg", [t, s, d]))

                            : c.$slide.eq(t).prepend('<div class="lg-img-wrap"><img class="lg-object lg-image" src="' + s + '" /></div>');

                    if ((c.$el.trigger("onAferAppendSlide.lg", [t]), (l = c.$slide.eq(t).find(".lg-object")), n && l.attr("sizes", n), a)) {

                        l.attr("srcset", a);

                        try {

                            picturefill({ elements: [l[0]] });

                        } catch (e) {

                            console.warn("lightGallery :- If you want srcset to be supported for older browser please include picturefil version 2 javascript library in your document.");

                        }

                    }

                    ".lg-sub-html" !== this.s.appendSubHtmlTo && c.addHtml(t), c.$slide.eq(t).addClass("lg-loaded");

                }

                c.$slide

                    .eq(t)

                    .find(".lg-object")

                    .on("load.lg error.lg", function () {

                        var o = 0;

                        i && !e("body").hasClass("lg-from-hash") && (o = i),

                            setTimeout(function () {

                                c.$slide.eq(t).addClass("lg-complete"), c.$el.trigger("onSlideItemLoad.lg", [t, i || 0]);

                            }, o);

                    }),

                    m && m.html5 && !u && c.$slide.eq(t).addClass("lg-complete"),

                    !0 === o &&

                        (c.$slide.eq(t).hasClass("lg-complete")

                            ? c.preload(t)

                            : c.$slide

                                  .eq(t)

                                  .find(".lg-object")

                                  .on("load.lg error.lg", function () {

                                      c.preload(t);

                                  }));

            }),

            (t.prototype.slide = function (t, o, i, l) {

                var s = this.$outer.find(".lg-current").index(),

                    r = this;

                if (!r.lGalleryOn || s !== t) {

                    var a,

                        n,

                        d,

                        c = this.$slide.length,

                        u = r.lGalleryOn ? this.s.speed : 0;

                    r.lgBusy ||

                        (this.s.download &&

                            ((a = r.s.dynamic

                                ? !1 !== r.s.dynamicEl[t].downloadUrl && (r.s.dynamicEl[t].downloadUrl || r.s.dynamicEl[t].src)

                                : "false" !== r.$items.eq(t).attr("data-download-url") && (r.$items.eq(t).attr("data-download-url") || r.$items.eq(t).attr("href") || r.$items.eq(t).attr("data-src")))

                                ? (e("#lg-download").attr("href", a), r.$outer.removeClass("lg-hide-download"))

                                : r.$outer.addClass("lg-hide-download")),

                        this.$el.trigger("onBeforeSlide.lg", [s, t, o, i]),

                        (r.lgBusy = !0),

                        clearTimeout(r.hideBartimeout),

                        ".lg-sub-html" === this.s.appendSubHtmlTo &&

                            setTimeout(function () {

                                r.addHtml(t);

                            }, u),

                        this.arrowDisable(t),

                        l || (t < s ? (l = "prev") : t > s && (l = "next")),

                        o

                            ? (this.$slide.removeClass("lg-prev-slide lg-current lg-next-slide"),

                              c > 2 ? ((n = t - 1), (d = t + 1), 0 === t && s === c - 1 ? ((d = 0), (n = c - 1)) : t === c - 1 && 0 === s && ((d = 0), (n = c - 1))) : ((n = 0), (d = 1)),

                              "prev" === l ? r.$slide.eq(d).addClass("lg-next-slide") : r.$slide.eq(n).addClass("lg-prev-slide"),

                              r.$slide.eq(t).addClass("lg-current"))

                            : (r.$outer.addClass("lg-no-trans"),

                              this.$slide.removeClass("lg-prev-slide lg-next-slide"),

                              "prev" === l ? (this.$slide.eq(t).addClass("lg-prev-slide"), this.$slide.eq(s).addClass("lg-next-slide")) : (this.$slide.eq(t).addClass("lg-next-slide"), this.$slide.eq(s).addClass("lg-prev-slide")),

                              setTimeout(function () {

                                  r.$slide.removeClass("lg-current"), r.$slide.eq(t).addClass("lg-current"), r.$outer.removeClass("lg-no-trans");

                              }, 50)),

                        r.lGalleryOn

                            ? (setTimeout(function () {

                                  r.loadContent(t, !0, 0);

                              }, this.s.speed + 50),

                              setTimeout(function () {

                                  (r.lgBusy = !1), r.$el.trigger("onAfterSlide.lg", [s, t, o, i]);

                              }, this.s.speed))

                            : (r.loadContent(t, !0, r.s.backdropDuration), (r.lgBusy = !1), r.$el.trigger("onAfterSlide.lg", [s, t, o, i])),

                        (r.lGalleryOn = !0),

                        this.s.counter && e("#lg-counter-current").text(t + 1)),

                        (r.index = t);

                }

            }),

            (t.prototype.goToNextSlide = function (e) {

                var t = this,

                    o = t.s.loop;

                e && t.$slide.length < 3 && (o = !1),

                    t.lgBusy ||

                        (t.index + 1 < t.$slide.length

                            ? (t.index++, t.$el.trigger("onBeforeNextSlide.lg", [t.index]), t.slide(t.index, e, !1, "next"))

                            : o

                            ? ((t.index = 0), t.$el.trigger("onBeforeNextSlide.lg", [t.index]), t.slide(t.index, e, !1, "next"))

                            : t.s.slideEndAnimatoin &&

                              !e &&

                              (t.$outer.addClass("lg-right-end"),

                              setTimeout(function () {

                                  t.$outer.removeClass("lg-right-end");

                              }, 400)));

            }),

            (t.prototype.goToPrevSlide = function (e) {

                var t = this,

                    o = t.s.loop;

                e && t.$slide.length < 3 && (o = !1),

                    t.lgBusy ||

                        (t.index > 0

                            ? (t.index--, t.$el.trigger("onBeforePrevSlide.lg", [t.index, e]), t.slide(t.index, e, !1, "prev"))

                            : o

                            ? ((t.index = t.$items.length - 1), t.$el.trigger("onBeforePrevSlide.lg", [t.index, e]), t.slide(t.index, e, !1, "prev"))

                            : t.s.slideEndAnimatoin &&

                              !e &&

                              (t.$outer.addClass("lg-left-end"),

                              setTimeout(function () {

                                  t.$outer.removeClass("lg-left-end");

                              }, 400)));

            }),

            (t.prototype.keyPress = function () {

                var t = this;

                this.$items.length > 1 &&

                    e(window).on("keyup.lg", function (e) {

                        t.$items.length > 1 && (37 === e.keyCode && (e.preventDefault(), t.goToPrevSlide()), 39 === e.keyCode && (e.preventDefault(), t.goToNextSlide()));

                    }),

                    e(window).on("keydown.lg", function (e) {

                        !0 === t.s.escKey && 27 === e.keyCode && (e.preventDefault(), t.$outer.hasClass("lg-thumb-open") ? t.$outer.removeClass("lg-thumb-open") : t.destroy());

                    });

            }),

            (t.prototype.arrow = function () {

                var e = this;

                this.$outer.find(".lg-prev").on("click.lg", function () {

                    e.goToPrevSlide();

                }),

                    this.$outer.find(".lg-next").on("click.lg", function () {

                        e.goToNextSlide();

                    });

            }),

            (t.prototype.arrowDisable = function (e) {

                !this.s.loop &&

                    this.s.hideControlOnEnd &&

                    (e + 1 < this.$slide.length ? this.$outer.find(".lg-next").removeAttr("disabled").removeClass("disabled") : this.$outer.find(".lg-next").attr("disabled", "disabled").addClass("disabled"),

                    e > 0 ? this.$outer.find(".lg-prev").removeAttr("disabled").removeClass("disabled") : this.$outer.find(".lg-prev").attr("disabled", "disabled").addClass("disabled"));

            }),

            (t.prototype.setTranslate = function (e, t, o) {

                this.s.useLeft ? e.css("left", t) : e.css({ transform: "translate3d(" + t + "px, " + o + "px, 0px)" });

            }),

            (t.prototype.touchMove = function (t, o) {

                var i = o - t;

                Math.abs(i) > 15 &&

                    (this.$outer.addClass("lg-dragging"),

                    this.setTranslate(this.$slide.eq(this.index), i, 0),

                    this.setTranslate(e(".lg-prev-slide"), -this.$slide.eq(this.index).width() + i, 0),

                    this.setTranslate(e(".lg-next-slide"), this.$slide.eq(this.index).width() + i, 0));

            }),

            (t.prototype.touchEnd = function (e) {

                var t = this;

                "lg-slide" !== t.s.mode && t.$outer.addClass("lg-slide"),

                    this.$slide.not(".lg-current, .lg-prev-slide, .lg-next-slide").css("opacity", "0"),

                    setTimeout(function () {

                        t.$outer.removeClass("lg-dragging"),

                            e < 0 && Math.abs(e) > t.s.swipeThreshold ? t.goToNextSlide(!0) : e > 0 && Math.abs(e) > t.s.swipeThreshold ? t.goToPrevSlide(!0) : Math.abs(e) < 5 && t.$el.trigger("onSlideClick.lg"),

                            t.$slide.removeAttr("style");

                    }),

                    setTimeout(function () {

                        t.$outer.hasClass("lg-dragging") || "lg-slide" === t.s.mode || t.$outer.removeClass("lg-slide");

                    }, t.s.speed + 100);

            }),

            (t.prototype.enableSwipe = function () {

                var e = this,

                    t = 0,

                    o = 0,

                    i = !1;

                e.s.enableSwipe &&

                    e.doCss() &&

                    (e.$slide.on("touchstart.lg", function (o) {

                        e.$outer.hasClass("lg-zoomed") || e.lgBusy || (o.preventDefault(), e.manageSwipeClass(), (t = o.originalEvent.targetTouches[0].pageX));

                    }),

                    e.$slide.on("touchmove.lg", function (l) {

                        e.$outer.hasClass("lg-zoomed") || (l.preventDefault(), (o = l.originalEvent.targetTouches[0].pageX), e.touchMove(t, o), (i = !0));

                    }),

                    e.$slide.on("touchend.lg", function () {

                        e.$outer.hasClass("lg-zoomed") || (i ? ((i = !1), e.touchEnd(o - t)) : e.$el.trigger("onSlideClick.lg"));

                    }));

            }),

            (t.prototype.enableDrag = function () {

                var t = this,

                    o = 0,

                    i = 0,

                    l = !1,

                    s = !1;

                t.s.enableDrag &&

                    t.doCss() &&

                    (t.$slide.on("mousedown.lg", function (i) {

                        t.$outer.hasClass("lg-zoomed") ||

                            t.lgBusy ||

                            e(i.target).text().trim() ||

                            (i.preventDefault(),

                            t.manageSwipeClass(),

                            (o = i.pageX),

                            (l = !0),

                            (t.$outer.scrollLeft += 1),

                            (t.$outer.scrollLeft -= 1),

                            t.$outer.removeClass("lg-grab").addClass("lg-grabbing"),

                            t.$el.trigger("onDragstart.lg"));

                    }),

                    e(window).on("mousemove.lg", function (e) {

                        l && ((s = !0), (i = e.pageX), t.touchMove(o, i), t.$el.trigger("onDragmove.lg"));

                    }),

                    e(window).on("mouseup.lg", function (r) {

                        s ? ((s = !1), t.touchEnd(i - o), t.$el.trigger("onDragend.lg")) : (e(r.target).hasClass("lg-object") || e(r.target).hasClass("lg-video-play")) && t.$el.trigger("onSlideClick.lg"),

                            l && ((l = !1), t.$outer.removeClass("lg-grabbing").addClass("lg-grab"));

                    }));

            }),

            (t.prototype.manageSwipeClass = function () {

                var e = this.index + 1,

                    t = this.index - 1;

                this.s.loop && this.$slide.length > 2 && (0 === this.index ? (t = this.$slide.length - 1) : this.index === this.$slide.length - 1 && (e = 0)),

                    this.$slide.removeClass("lg-next-slide lg-prev-slide"),

                    t > -1 && this.$slide.eq(t).addClass("lg-prev-slide"),

                    this.$slide.eq(e).addClass("lg-next-slide");

            }),

            (t.prototype.mousewheel = function () {

                var e = this;

                e.$outer.on("mousewheel.lg", function (t) {

                    t.deltaY && (t.deltaY > 0 ? e.goToPrevSlide() : e.goToNextSlide(), t.preventDefault());

                });

            }),

            (t.prototype.closeGallery = function () {

                var t = this,

                    o = !1;

                this.$outer.find(".lg-close").on("click.lg", function () {

                    t.destroy();

                }),

                    t.s.closable &&

                        (t.$outer.on("mousedown.lg", function (t) {

                            o = !!(e(t.target).is(".lg-outer") || e(t.target).is(".lg-item ") || e(t.target).is(".lg-img-wrap"));

                        }),

                        t.$outer.on("mousemove.lg", function () {

                            o = !1;

                        }),

                        t.$outer.on("mouseup.lg", function (i) {

                            (e(i.target).is(".lg-outer") || e(i.target).is(".lg-item ") || (e(i.target).is(".lg-img-wrap") && o)) && (t.$outer.hasClass("lg-dragging") || t.destroy());

                        }));

            }),

            (t.prototype.destroy = function (t) {

                var o = this;

                t || (o.$el.trigger("onBeforeClose.lg"), e(window).scrollTop(o.prevScrollTop)),

                    t && (o.s.dynamic || this.$items.off("click.lg click.lgcustom"), e.removeData(o.el, "lightGallery")),

                    this.$el.off(".lg.tm"),

                    e.each(e.fn.lightGallery.modules, function (e) {

                        o.modules[e] && o.modules[e].destroy();

                    }),

                    (this.lGalleryOn = !1),

                    clearTimeout(o.hideBartimeout),

                    (this.hideBartimeout = !1),

                    e(window).off(".lg"),

                    e("body").removeClass("lg-on lg-from-hash"),

                    o.$outer && o.$outer.removeClass("lg-visible"),

                    e(".lg-backdrop").removeClass("in"),

                    setTimeout(function () {

                        o.$outer && o.$outer.remove(), e(".lg-backdrop").remove(), t || o.$el.trigger("onCloseAfter.lg");

                    }, o.s.backdropDuration + 50);

            }),

            (e.fn.lightGallery = function (o) {

                return this.each(function () {

                    if (e.data(this, "lightGallery"))

                        try {

                            e(this).data("lightGallery").init();

                        } catch (e) {

                            console.error("lightGallery has not initiated properly");

                        }

                    else e.data(this, "lightGallery", new t(this, o));

                });

            }),

            (e.fn.lightGallery.modules = {});

    })();

}),

    (function (e, t) {

        "function" == typeof define && define.amd

            ? define(["jquery"], function (e) {

                  return t(e);

              })

            : "object" == typeof exports

            ? (module.exports = t(require("jquery")))

            : t(jQuery);

    })(0, function (e) {

        !(function () {

            "use strict";

            var t = { autoplay: !1, pause: 5e3, progressBar: !0, fourceAutoplay: !1, autoplayControls: !0, appendAutoplayControlsTo: ".lg-toolbar" },

                o = function (o) {

                    return (

                        (this.core = e(o).data("lightGallery")),

                        (this.$el = e(o)),

                        !(this.core.$items.length < 2) &&

                            ((this.core.s = e.extend({}, t, this.core.s)),

                            (this.interval = !1),

                            (this.fromAuto = !0),

                            (this.canceledOnTouch = !1),

                            (this.fourceAutoplayTemp = this.core.s.fourceAutoplay),

                            this.core.doCss() || (this.core.s.progressBar = !1),

                            this.init(),

                            this)

                    );

                };

            (o.prototype.init = function () {

                var e = this;

                e.core.s.autoplayControls && e.controls(),

                    e.core.s.progressBar && e.core.$outer.find(".lg").append('<div class="lg-progress-bar"><div class="lg-progress"></div></div>'),

                    e.progress(),

                    e.core.s.autoplay &&

                        e.$el.one("onSlideItemLoad.lg.tm", function () {

                            e.startlAuto();

                        }),

                    e.$el.on("onDragstart.lg.tm touchstart.lg.tm", function () {

                        e.interval && (e.cancelAuto(), (e.canceledOnTouch = !0));

                    }),

                    e.$el.on("onDragend.lg.tm touchend.lg.tm onSlideClick.lg.tm", function () {

                        !e.interval && e.canceledOnTouch && (e.startlAuto(), (e.canceledOnTouch = !1));

                    });

            }),

                (o.prototype.progress = function () {

                    var e,

                        t,

                        o = this;

                    o.$el.on("onBeforeSlide.lg.tm", function () {

                        o.core.s.progressBar &&

                            o.fromAuto &&

                            ((e = o.core.$outer.find(".lg-progress-bar")),

                            (t = o.core.$outer.find(".lg-progress")),

                            o.interval &&

                                (t.removeAttr("style"),

                                e.removeClass("lg-start"),

                                setTimeout(function () {

                                    t.css("transition", "width " + (o.core.s.speed + o.core.s.pause) + "ms ease 0s"), e.addClass("lg-start");

                                }, 20))),

                            o.fromAuto || o.core.s.fourceAutoplay || o.cancelAuto(),

                            (o.fromAuto = !1);

                    });

                }),

                (o.prototype.controls = function () {

                    var t = this;

                    e(this.core.s.appendAutoplayControlsTo).append('<span class="lg-autoplay-button lg-icon"></span>'),

                        t.core.$outer.find(".lg-autoplay-button").on("click.lg", function () {

                            e(t.core.$outer).hasClass("lg-show-autoplay") ? (t.cancelAuto(), (t.core.s.fourceAutoplay = !1)) : t.interval || (t.startlAuto(), (t.core.s.fourceAutoplay = t.fourceAutoplayTemp));

                        });

                }),

                (o.prototype.startlAuto = function () {

                    var e = this;

                    e.core.$outer.find(".lg-progress").css("transition", "width " + (e.core.s.speed + e.core.s.pause) + "ms ease 0s"),

                        e.core.$outer.addClass("lg-show-autoplay"),

                        e.core.$outer.find(".lg-progress-bar").addClass("lg-start"),

                        (e.interval = setInterval(function () {

                            e.core.index + 1 < e.core.$items.length ? e.core.index++ : (e.core.index = 0), (e.fromAuto = !0), e.core.slide(e.core.index, !1, !1, "next");

                        }, e.core.s.speed + e.core.s.pause));

                }),

                (o.prototype.cancelAuto = function () {

                    clearInterval(this.interval),

                        (this.interval = !1),

                        this.core.$outer.find(".lg-progress").removeAttr("style"),

                        this.core.$outer.removeClass("lg-show-autoplay"),

                        this.core.$outer.find(".lg-progress-bar").removeClass("lg-start");

                }),

                (o.prototype.destroy = function () {

                    this.cancelAuto(), this.core.$outer.find(".lg-progress-bar").remove();

                }),

                (e.fn.lightGallery.modules.autoplay = o);

        })();

    }),

    (function (e, t) {

        "function" == typeof define && define.amd

            ? define(["jquery"], function (e) {

                  return t(e);

              })

            : "object" == typeof exports

            ? (module.exports = t(require("jquery")))

            : t(jQuery);

    })(0, function (e) {

        !(function () {

            "use strict";

            var t = { fullScreen: !0 },

                o = function (o) {

                    return (this.core = e(o).data("lightGallery")), (this.$el = e(o)), (this.core.s = e.extend({}, t, this.core.s)), this.init(), this;

                };

            (o.prototype.init = function () {

                var e = "";

                if (this.core.s.fullScreen) {

                    if (!(document.fullscreenEnabled || document.webkitFullscreenEnabled || document.mozFullScreenEnabled || document.msFullscreenEnabled)) return;

                    (e = '<span class="lg-fullscreen lg-icon"></span>'), this.core.$outer.find(".lg-toolbar").append(e), this.fullScreen();

                }

            }),

                (o.prototype.requestFullscreen = function () {

                    var e = document.documentElement;

                    e.requestFullscreen ? e.requestFullscreen() : e.msRequestFullscreen ? e.msRequestFullscreen() : e.mozRequestFullScreen ? e.mozRequestFullScreen() : e.webkitRequestFullscreen && e.webkitRequestFullscreen();

                }),

                (o.prototype.exitFullscreen = function () {

                    document.exitFullscreen

                        ? document.exitFullscreen()

                        : document.msExitFullscreen

                        ? document.msExitFullscreen()

                        : document.mozCancelFullScreen

                        ? document.mozCancelFullScreen()

                        : document.webkitExitFullscreen && document.webkitExitFullscreen();

                }),

                (o.prototype.fullScreen = function () {

                    var t = this;

                    e(document).on("fullscreenchange.lg webkitfullscreenchange.lg mozfullscreenchange.lg MSFullscreenChange.lg", function () {

                        t.core.$outer.toggleClass("lg-fullscreen-on");

                    }),

                        this.core.$outer.find(".lg-fullscreen").on("click.lg", function () {

                            document.fullscreenElement || document.mozFullScreenElement || document.webkitFullscreenElement || document.msFullscreenElement ? t.exitFullscreen() : t.requestFullscreen();

                        });

                }),

                (o.prototype.destroy = function () {

                    this.exitFullscreen(), e(document).off("fullscreenchange.lg webkitfullscreenchange.lg mozfullscreenchange.lg MSFullscreenChange.lg");

                }),

                (e.fn.lightGallery.modules.fullscreen = o);

        })();

    }),

    (function (e, t) {

        "function" == typeof define && define.amd

            ? define(["jquery"], function (e) {

                  return t(e);

              })

            : "object" == typeof exports

            ? (module.exports = t(require("jquery")))

            : t(jQuery);

    })(0, function (e) {

        !(function () {

            "use strict";

            var t = { pager: !1 },

                o = function (o) {

                    return (this.core = e(o).data("lightGallery")), (this.$el = e(o)), (this.core.s = e.extend({}, t, this.core.s)), this.core.s.pager && this.core.$items.length > 1 && this.init(), this;

                };

            (o.prototype.init = function () {

                var t,

                    o,

                    i,

                    l = this,

                    s = "";

                if ((l.core.$outer.find(".lg").append('<div class="lg-pager-outer"></div>'), l.core.s.dynamic))

                    for (var r = 0; r < l.core.s.dynamicEl.length; r++)

                        s += '<span class="lg-pager-cont"> <span class="lg-pager"></span><div class="lg-pager-thumb-cont"><span class="lg-caret"></span> <img src="' + l.core.s.dynamicEl[r].thumb + '" /></div></span>';

                else

                    l.core.$items.each(function () {

                        l.core.s.exThumbImage

                            ? (s += '<span class="lg-pager-cont"> <span class="lg-pager"></span><div class="lg-pager-thumb-cont"><span class="lg-caret"></span> <img src="' + e(this).attr(l.core.s.exThumbImage) + '" /></div></span>')

                            : (s += '<span class="lg-pager-cont"> <span class="lg-pager"></span><div class="lg-pager-thumb-cont"><span class="lg-caret"></span> <img src="' + e(this).find("img").attr("src") + '" /></div></span>');

                    });

                (o = l.core.$outer.find(".lg-pager-outer")).html(s),

                    (t = l.core.$outer.find(".lg-pager-cont")).on("click.lg touchend.lg", function () {

                        var t = e(this);

                        (l.core.index = t.index()), l.core.slide(l.core.index, !1, !0, !1);

                    }),

                    o.on("mouseover.lg", function () {

                        clearTimeout(i), o.addClass("lg-pager-hover");

                    }),

                    o.on("mouseout.lg", function () {

                        i = setTimeout(function () {

                            o.removeClass("lg-pager-hover");

                        });

                    }),

                    l.core.$el.on("onBeforeSlide.lg.tm", function (e, o, i) {

                        t.removeClass("lg-pager-active"), t.eq(i).addClass("lg-pager-active");

                    });

            }),

                (o.prototype.destroy = function () {}),

                (e.fn.lightGallery.modules.pager = o);

        })();

    }),

    (function (e, t) {

        "function" == typeof define && define.amd

            ? define(["jquery"], function (e) {

                  return t(e);

              })

            : "object" == typeof exports

            ? (module.exports = t(require("jquery")))

            : t(jQuery);

    })(0, function (e) {

        !(function () {

            "use strict";

            var t = {

                    thumbnail: !0,

                    animateThumb: !0,

                    currentPagerPosition: "middle",

                    thumbWidth: 100,

                    thumbHeight: "80px",

                    thumbContHeight: 100,

                    thumbMargin: 5,

                    exThumbImage: !1,

                    showThumbByDefault: !0,

                    toogleThumb: !0,

                    pullCaptionUp: !0,

                    enableThumbDrag: !0,

                    enableThumbSwipe: !0,

                    swipeThreshold: 50,

                    loadYoutubeThumbnail: !0,

                    youtubeThumbSize: 1,

                    loadVimeoThumbnail: !0,

                    vimeoThumbSize: "thumbnail_small",

                    loadDailymotionThumbnail: !0,

                },

                o = function (o) {

                    return (

                        (this.core = e(o).data("lightGallery")),

                        (this.core.s = e.extend({}, t, this.core.s)),

                        (this.$el = e(o)),

                        (this.$thumbOuter = null),

                        (this.thumbOuterWidth = 0),

                        (this.thumbTotalWidth = this.core.$items.length * (this.core.s.thumbWidth + this.core.s.thumbMargin)),

                        (this.thumbIndex = this.core.index),

                        this.core.s.animateThumb && (this.core.s.thumbHeight = "100%"),

                        (this.left = 0),

                        this.init(),

                        this

                    );

                };

            (o.prototype.init = function () {

                var e = this;

                this.core.s.thumbnail &&

                    this.core.$items.length > 1 &&

                    (this.core.s.showThumbByDefault &&

                        setTimeout(function () {

                            e.core.$outer.addClass("lg-thumb-open");

                        }, 700),

                    this.core.s.pullCaptionUp && this.core.$outer.addClass("lg-pull-caption-up"),

                    this.build(),

                    this.core.s.animateThumb && this.core.doCss() ? (this.core.s.enableThumbDrag && this.enableThumbDrag(), this.core.s.enableThumbSwipe && this.enableThumbSwipe(), (this.thumbClickable = !1)) : (this.thumbClickable = !0),

                    this.toogle(),

                    this.thumbkeyPress());

            }),

                (o.prototype.build = function () {

                    function t(e, t, o) {

                        var r,

                            a = i.core.isVideo(e, o) || {},

                            n = "";

                        a.youtube || a.vimeo || a.dailymotion

                            ? a.youtube

                                ? (r = i.core.s.loadYoutubeThumbnail ? "//img.youtube.com/vi/" + a.youtube[1] + "/" + i.core.s.youtubeThumbSize + ".jpg" : t)

                                : a.vimeo

                                ? i.core.s.loadVimeoThumbnail

                                    ? ((r = "//i.vimeocdn.com/video/error_" + s + ".jpg"), (n = a.vimeo[1]))

                                    : (r = t)

                                : a.dailymotion && (r = i.core.s.loadDailymotionThumbnail ? "//www.dailymotion.com/thumbnail/video/" + a.dailymotion[1] : t)

                            : (r = t),

                            (l +=

                                '<div data-vimeo-id="' +

                                n +

                                '" class="lg-thumb-item" style="width:' +

                                i.core.s.thumbWidth +

                                "px; height: " +

                                i.core.s.thumbHeight +

                                "; margin-right: " +

                                i.core.s.thumbMargin +

                                'px"><img src="' +

                                r +

                                '" /></div>'),

                            (n = "");

                    }

                    var o,

                        i = this,

                        l = "",

                        s = "";

                    switch (this.core.s.vimeoThumbSize) {

                        case "thumbnail_large":

                            s = "640";

                            break;

                        case "thumbnail_medium":

                            s = "200x150";

                            break;

                        case "thumbnail_small":

                            s = "100x75";

                    }

                    if (

                        (i.core.$outer.addClass("lg-has-thumb"),

                        i.core.$outer.find(".lg").append('<div class="lg-thumb-outer"><div class="lg-thumb lg-group"></div></div>'),

                        (i.$thumbOuter = i.core.$outer.find(".lg-thumb-outer")),

                        (i.thumbOuterWidth = i.$thumbOuter.width()),

                        i.core.s.animateThumb && i.core.$outer.find(".lg-thumb").css({ width: i.thumbTotalWidth + "px", position: "relative" }),

                        this.core.s.animateThumb && i.$thumbOuter.css("height", i.core.s.thumbContHeight + "px"),

                        i.core.s.dynamic)

                    )

                        for (var r = 0; r < i.core.s.dynamicEl.length; r++) t(i.core.s.dynamicEl[r].src, i.core.s.dynamicEl[r].thumb, r);

                    else

                        i.core.$items.each(function (o) {

                            i.core.s.exThumbImage ? t(e(this).attr("href") || e(this).attr("data-src"), e(this).attr(i.core.s.exThumbImage), o) : t(e(this).attr("href") || e(this).attr("data-src"), e(this).find("img").attr("src"), o);

                        });

                    i.core.$outer.find(".lg-thumb").html(l),

                        (o = i.core.$outer.find(".lg-thumb-item")).each(function () {

                            var t = e(this),

                                o = t.attr("data-vimeo-id");

                            o &&

                                e.getJSON("//www.vimeo.com/api/v2/video/" + o + ".json?callback=?", { format: "json" }, function (e) {

                                    t.find("img").attr("src", e[0][i.core.s.vimeoThumbSize]);

                                });

                        }),

                        o.eq(i.core.index).addClass("active"),

                        i.core.$el.on("onBeforeSlide.lg.tm", function () {

                            o.removeClass("active"), o.eq(i.core.index).addClass("active");

                        }),

                        o.on("click.lg touchend.lg", function () {

                            var t = e(this);

                            setTimeout(function () {

                                ((i.thumbClickable && !i.core.lgBusy) || !i.core.doCss()) && ((i.core.index = t.index()), i.core.slide(i.core.index, !1, !0, !1));

                            }, 50);

                        }),

                        i.core.$el.on("onBeforeSlide.lg.tm", function () {

                            i.animateThumb(i.core.index);

                        }),

                        e(window).on("resize.lg.thumb orientationchange.lg.thumb", function () {

                            setTimeout(function () {

                                i.animateThumb(i.core.index), (i.thumbOuterWidth = i.$thumbOuter.width());

                            }, 200);

                        });

                }),

                (o.prototype.setTranslate = function (e) {

                    this.core.$outer.find(".lg-thumb").css({ transform: "translate3d(-" + e + "px, 0px, 0px)" });

                }),

                (o.prototype.animateThumb = function (e) {

                    var t = this.core.$outer.find(".lg-thumb");

                    if (this.core.s.animateThumb) {

                        var o;

                        switch (this.core.s.currentPagerPosition) {

                            case "left":

                                o = 0;

                                break;

                            case "middle":

                                o = this.thumbOuterWidth / 2 - this.core.s.thumbWidth / 2;

                                break;

                            case "right":

                                o = this.thumbOuterWidth - this.core.s.thumbWidth;

                        }

                        (this.left = (this.core.s.thumbWidth + this.core.s.thumbMargin) * e - 1 - o),

                            this.left > this.thumbTotalWidth - this.thumbOuterWidth && (this.left = this.thumbTotalWidth - this.thumbOuterWidth),

                            this.left < 0 && (this.left = 0),

                            this.core.lGalleryOn

                                ? (t.hasClass("on") || this.core.$outer.find(".lg-thumb").css("transition-duration", this.core.s.speed + "ms"), this.core.doCss() || t.animate({ left: -this.left + "px" }, this.core.s.speed))

                                : this.core.doCss() || t.css("left", -this.left + "px"),

                            this.setTranslate(this.left);

                    }

                }),

                (o.prototype.enableThumbDrag = function () {

                    var t = this,

                        o = 0,

                        i = 0,

                        l = !1,

                        s = !1,

                        r = 0;

                    t.$thumbOuter.addClass("lg-grab"),

                        t.core.$outer.find(".lg-thumb").on("mousedown.lg.thumb", function (e) {

                            t.thumbTotalWidth > t.thumbOuterWidth &&

                                (e.preventDefault(), (o = e.pageX), (l = !0), (t.core.$outer.scrollLeft += 1), (t.core.$outer.scrollLeft -= 1), (t.thumbClickable = !1), t.$thumbOuter.removeClass("lg-grab").addClass("lg-grabbing"));

                        }),

                        e(window).on("mousemove.lg.thumb", function (e) {

                            l &&

                                ((r = t.left),

                                (s = !0),

                                (i = e.pageX),

                                t.$thumbOuter.addClass("lg-dragging"),

                                (r -= i - o) > t.thumbTotalWidth - t.thumbOuterWidth && (r = t.thumbTotalWidth - t.thumbOuterWidth),

                                r < 0 && (r = 0),

                                t.setTranslate(r));

                        }),

                        e(window).on("mouseup.lg.thumb", function () {

                            s ? ((s = !1), t.$thumbOuter.removeClass("lg-dragging"), (t.left = r), Math.abs(i - o) < t.core.s.swipeThreshold && (t.thumbClickable = !0)) : (t.thumbClickable = !0),

                                l && ((l = !1), t.$thumbOuter.removeClass("lg-grabbing").addClass("lg-grab"));

                        });

                }),

                (o.prototype.enableThumbSwipe = function () {

                    var e = this,

                        t = 0,

                        o = 0,

                        i = !1,

                        l = 0;

                    e.core.$outer.find(".lg-thumb").on("touchstart.lg", function (o) {

                        e.thumbTotalWidth > e.thumbOuterWidth && (o.preventDefault(), (t = o.originalEvent.targetTouches[0].pageX), (e.thumbClickable = !1));

                    }),

                        e.core.$outer.find(".lg-thumb").on("touchmove.lg", function (s) {

                            e.thumbTotalWidth > e.thumbOuterWidth &&

                                (s.preventDefault(),

                                (o = s.originalEvent.targetTouches[0].pageX),

                                (i = !0),

                                e.$thumbOuter.addClass("lg-dragging"),

                                (l = e.left),

                                (l -= o - t) > e.thumbTotalWidth - e.thumbOuterWidth && (l = e.thumbTotalWidth - e.thumbOuterWidth),

                                l < 0 && (l = 0),

                                e.setTranslate(l));

                        }),

                        e.core.$outer.find(".lg-thumb").on("touchend.lg", function () {

                            e.thumbTotalWidth > e.thumbOuterWidth && i ? ((i = !1), e.$thumbOuter.removeClass("lg-dragging"), Math.abs(o - t) < e.core.s.swipeThreshold && (e.thumbClickable = !0), (e.left = l)) : (e.thumbClickable = !0);

                        });

                }),

                (o.prototype.toogle = function () {

                    var e = this;

                    e.core.s.toogleThumb &&

                        (e.core.$outer.addClass("lg-can-toggle"),

                        e.$thumbOuter.append('<span class="lg-toogle-thumb lg-icon"></span>'),

                        e.core.$outer.find(".lg-toogle-thumb").on("click.lg", function () {

                            e.core.$outer.toggleClass("lg-thumb-open");

                        }));

                }),

                (o.prototype.thumbkeyPress = function () {

                    var t = this;

                    e(window).on("keydown.lg.thumb", function (e) {

                        38 === e.keyCode ? (e.preventDefault(), t.core.$outer.addClass("lg-thumb-open")) : 40 === e.keyCode && (e.preventDefault(), t.core.$outer.removeClass("lg-thumb-open"));

                    });

                }),

                (o.prototype.destroy = function () {

                    this.core.s.thumbnail && this.core.$items.length > 1 && (e(window).off("resize.lg.thumb orientationchange.lg.thumb keydown.lg.thumb"), this.$thumbOuter.remove(), this.core.$outer.removeClass("lg-has-thumb"));

                }),

                (e.fn.lightGallery.modules.Thumbnail = o);

        })();

    }),

    (function (e, t) {

        "function" == typeof define && define.amd

            ? define(["jquery"], function (e) {

                  return t(e);

              })

            : "object" == typeof module && module.exports

            ? (module.exports = t(require("jquery")))

            : t(e.jQuery);

    })(this, function (e) {

        !(function () {

            "use strict";

            var t = { videoMaxWidth: "855px", autoplayFirstVideo: !0, youtubePlayerParams: !1, vimeoPlayerParams: !1, dailymotionPlayerParams: !1, vkPlayerParams: !1, videojs: !1, videojsOptions: {} },

                o = function (o) {

                    return (this.core = e(o).data("lightGallery")), (this.$el = e(o)), (this.core.s = e.extend({}, t, this.core.s)), (this.videoLoaded = !1), this.init(), this;

                };

            (o.prototype.init = function () {

                var t = this;

                t.core.$el.on(

                    "hasVideo.lg.tm",

                    function (e, t, o, i) {

                        var l = this;

                        if ((l.core.$slide.eq(t).find(".lg-video").append(l.loadVideo(o, "lg-object", !0, t, i)), i))

                            if (l.core.s.videojs)

                                try {

                                    videojs(l.core.$slide.eq(t).find(".lg-html5").get(0), l.core.s.videojsOptions, function () {

                                        !l.videoLoaded && l.core.s.autoplayFirstVideo && this.play();

                                    });

                                } catch (e) {

                                    console.error("Make sure you have included videojs");

                                }

                            else !l.videoLoaded && l.core.s.autoplayFirstVideo && l.core.$slide.eq(t).find(".lg-html5").get(0).play();

                    }.bind(this)

                ),

                    t.core.$el.on(

                        "onAferAppendSlide.lg.tm",

                        function (e, t) {

                            var o = this.core.$slide.eq(t).find(".lg-video-cont");

                            o.hasClass("lg-has-iframe") || (o.css("max-width", this.core.s.videoMaxWidth), (this.videoLoaded = !0));

                        }.bind(this)

                    ),

                    t.core.doCss() && t.core.$items.length > 1 && (t.core.s.enableSwipe || t.core.s.enableDrag)

                        ? t.core.$el.on("onSlideClick.lg.tm", function () {

                              var e = t.core.$slide.eq(t.core.index);

                              t.loadVideoOnclick(e);

                          })

                        : t.core.$slide.on("click.lg", function () {

                              t.loadVideoOnclick(e(this));

                          }),

                    t.core.$el.on(

                        "onBeforeSlide.lg.tm",

                        function (t, o, i) {

                            var l,

                                s = this,

                                r = s.core.$slide.eq(o),

                                a = r.find(".lg-youtube").get(0),

                                n = r.find(".lg-vimeo").get(0),

                                d = r.find(".lg-dailymotion").get(0),

                                c = r.find(".lg-vk").get(0),

                                u = r.find(".lg-html5").get(0);

                            if (a) a.contentWindow.postMessage('{"event":"command","func":"pauseVideo","args":""}', "*");

                            else if (n)

                                try {

                                    $f(n).api("pause");

                                } catch (e) {

                                    console.error("Make sure you have included froogaloop2 js");

                                }

                            else if (d) d.contentWindow.postMessage("pause", "*");

                            else if (u)

                                if (s.core.s.videojs)

                                    try {

                                        videojs(u).pause();

                                    } catch (e) {

                                        console.error("Make sure you have included videojs");

                                    }

                                else u.pause();

                            c && e(c).attr("src", e(c).attr("src").replace("&autoplay", "&noplay")), (l = s.core.s.dynamic ? s.core.s.dynamicEl[i].src : s.core.$items.eq(i).attr("href") || s.core.$items.eq(i).attr("data-src"));

                            var h = s.core.isVideo(l, i) || {};

                            (h.youtube || h.vimeo || h.dailymotion || h.vk) && s.core.$outer.addClass("lg-hide-download");

                        }.bind(this)

                    ),

                    t.core.$el.on("onAfterSlide.lg.tm", function (e, o) {

                        t.core.$slide.eq(o).removeClass("lg-video-playing");

                    }),

                    t.core.s.autoplayFirstVideo &&

                        t.core.$el.on("onAferAppendSlide.lg.tm", function (e, o) {

                            if (!t.core.lGalleryOn) {

                                var i = t.core.$slide.eq(o);

                                setTimeout(function () {

                                    t.loadVideoOnclick(i);

                                }, 100);

                            }

                        });

            }),

                (o.prototype.loadVideo = function (t, o, i, l, s) {

                    var r = "",

                        a = 1,

                        n = "",

                        d = this.core.isVideo(t, l) || {};

                    if ((i && (a = this.videoLoaded ? 0 : this.core.s.autoplayFirstVideo ? 1 : 0), d.youtube))

                        (n = "?wmode=opaque&autoplay=" + a + "&enablejsapi=1"),

                            this.core.s.youtubePlayerParams && (n = n + "&" + e.param(this.core.s.youtubePlayerParams)),

                            (r = '<iframe class="lg-video-object lg-youtube ' + o + '" width="560" height="315" src="//www.youtube.com/embed/' + d.youtube[1] + n + '" frameborder="0" allowfullscreen></iframe>');

                    else if (d.vimeo)

                        (n = "?autoplay=" + a + "&api=1"),

                            this.core.s.vimeoPlayerParams && (n = n + "&" + e.param(this.core.s.vimeoPlayerParams)),

                            (r =

                                '<iframe class="lg-video-object lg-vimeo ' +

                                o +

                                '" width="560" height="315"  src="//player.vimeo.com/video/' +

                                d.vimeo[1] +

                                n +

                                '" frameborder="0" webkitAllowFullScreen mozallowfullscreen allowFullScreen></iframe>');

                    else if (d.dailymotion)

                        (n = "?wmode=opaque&autoplay=" + a + "&api=postMessage"),

                            this.core.s.dailymotionPlayerParams && (n = n + "&" + e.param(this.core.s.dailymotionPlayerParams)),

                            (r = '<iframe class="lg-video-object lg-dailymotion ' + o + '" width="560" height="315" src="//www.dailymotion.com/embed/video/' + d.dailymotion[1] + n + '" frameborder="0" allowfullscreen></iframe>');

                    else if (d.html5) {

                        var c = s.substring(0, 1);

                        ("." !== c && "#" !== c) || (s = e(s).html()), (r = s);

                    } else

                        d.vk &&

                            ((n = "&autoplay=" + a),

                            this.core.s.vkPlayerParams && (n = n + "&" + e.param(this.core.s.vkPlayerParams)),

                            (r = '<iframe class="lg-video-object lg-vk ' + o + '" width="560" height="315" src="//vk.com/video_ext.php?' + d.vk[1] + n + '" frameborder="0" allowfullscreen></iframe>'));

                    return r;

                }),

                (o.prototype.loadVideoOnclick = function (e) {

                    var t = this;

                    if (e.find(".lg-object").hasClass("lg-has-poster") && e.find(".lg-object").is(":visible"))

                        if (e.hasClass("lg-has-video")) {

                            var o = e.find(".lg-youtube").get(0),

                                i = e.find(".lg-vimeo").get(0),

                                l = e.find(".lg-dailymotion").get(0),

                                s = e.find(".lg-html5").get(0);

                            if (o) o.contentWindow.postMessage('{"event":"command","func":"playVideo","args":""}', "*");

                            else if (i)

                                try {

                                    $f(i).api("play");

                                } catch (e) {

                                    console.error("Make sure you have included froogaloop2 js");

                                }

                            else if (l) l.contentWindow.postMessage("play", "*");

                            else if (s)

                                if (t.core.s.videojs)

                                    try {

                                        videojs(s).play();

                                    } catch (e) {

                                        console.error("Make sure you have included videojs");

                                    }

                                else s.play();

                            e.addClass("lg-video-playing");

                        } else {

                            e.addClass("lg-video-playing lg-has-video");

                            var r = function (o, i) {

                                if ((e.find(".lg-video").append(t.loadVideo(o, "", !1, t.core.index, i)), i))

                                    if (t.core.s.videojs)

                                        try {

                                            videojs(t.core.$slide.eq(t.core.index).find(".lg-html5").get(0), t.core.s.videojsOptions, function () {

                                                this.play();

                                            });

                                        } catch (e) {

                                            console.error("Make sure you have included videojs");

                                        }

                                    else t.core.$slide.eq(t.core.index).find(".lg-html5").get(0).play();

                            };

                            t.core.s.dynamic

                                ? r(t.core.s.dynamicEl[t.core.index].src, t.core.s.dynamicEl[t.core.index].html)

                                : r(t.core.$items.eq(t.core.index).attr("href") || t.core.$items.eq(t.core.index).attr("data-src"), t.core.$items.eq(t.core.index).attr("data-html"));

                            var a = e.find(".lg-object");

                            e.find(".lg-video").append(a),

                                e.find(".lg-video-object").hasClass("lg-html5") ||

                                    (e.removeClass("lg-complete"),

                                    e.find(".lg-video-object").on("load.lg error.lg", function () {

                                        e.addClass("lg-complete");

                                    }));

                        }

                }),

                (o.prototype.destroy = function () {

                    this.videoLoaded = !1;

                }),

                (e.fn.lightGallery.modules.video = o);

        })();

    }),

    (function (e, t) {

        "function" == typeof define && define.amd

            ? define(["jquery"], function (e) {

                  return t(e);

              })

            : "object" == typeof exports

            ? (module.exports = t(require("jquery")))

            : t(jQuery);

    })(0, function (e) {

        !(function () {

            "use strict";

            var t = {

                    scale: 1,

                    zoom: !0,

                    actualSize: !0,

                    enableZoomAfter: 300,

                    useLeftForZoom: (function () {

                        var e = !1,

                            t = navigator.userAgent.match(/Chrom(e|ium)\/([0-9]+)\./);

                        return t && parseInt(t[2], 10) < 54 && (e = !0), e;

                    })(),

                },

                o = function (o) {

                    return (

                        (this.core = e(o).data("lightGallery")),

                        (this.core.s = e.extend({}, t, this.core.s)),

                        this.core.s.zoom && this.core.doCss() && (this.init(), (this.zoomabletimeout = !1), (this.pageX = e(window).width() / 2), (this.pageY = e(window).height() / 2 + e(window).scrollTop())),

                        this

                    );

                };

            (o.prototype.init = function () {

                var t = this,

                    o = '<span id="lg-zoom-in" class="lg-icon"></span><span id="lg-zoom-out" class="lg-icon"></span>';

                t.core.s.actualSize && (o += '<span id="lg-actual-size" class="lg-icon"></span>'),

                    t.core.s.useLeftForZoom ? t.core.$outer.addClass("lg-use-left-for-zoom") : t.core.$outer.addClass("lg-use-transition-for-zoom"),

                    this.core.$outer.find(".lg-toolbar").append(o),

                    t.core.$el.on("onSlideItemLoad.lg.tm.zoom", function (o, i, l) {

                        var s = t.core.s.enableZoomAfter + l;

                        e("body").hasClass("lg-from-hash") && l ? (s = 0) : e("body").removeClass("lg-from-hash"),

                            (t.zoomabletimeout = setTimeout(function () {

                                t.core.$slide.eq(i).addClass("lg-zoomable");

                            }, s + 30));

                    });

                var i = 1,

                    l = function (o) {

                        var i = t.core.$outer.find(".lg-current .lg-image"),

                            l = (e(window).width() - i.prop("offsetWidth")) / 2,

                            s = (e(window).height() - i.prop("offsetHeight")) / 2 + e(window).scrollTop(),

                            r = (o - 1) * (t.pageX - l),

                            a = (o - 1) * (t.pageY - s);

                        i.css("transform", "scale3d(" + o + ", " + o + ", 1)").attr("data-scale", o),

                            t.core.s.useLeftForZoom

                                ? i

                                      .parent()

                                      .css({ left: -r + "px", top: -a + "px" })

                                      .attr("data-x", r)

                                      .attr("data-y", a)

                                : i

                                      .parent()

                                      .css("transform", "translate3d(-" + r + "px, -" + a + "px, 0)")

                                      .attr("data-x", r)

                                      .attr("data-y", a);

                    },

                    s = function () {

                        i > 1 ? t.core.$outer.addClass("lg-zoomed") : t.resetZoom(), i < 1 && (i = 1), l(i);

                    },

                    r = function (o, l, r, a) {

                        var n,

                            d = l.prop("offsetWidth");

                        (n = t.core.s.dynamic ? t.core.s.dynamicEl[r].width || l[0].naturalWidth || d : t.core.$items.eq(r).attr("data-width") || l[0].naturalWidth || d),

                            t.core.$outer.hasClass("lg-zoomed") ? (i = 1) : n > d && (i = n / d || 2),

                            a

                                ? ((t.pageX = e(window).width() / 2), (t.pageY = e(window).height() / 2 + e(window).scrollTop()))

                                : ((t.pageX = o.pageX || o.originalEvent.targetTouches[0].pageX), (t.pageY = o.pageY || o.originalEvent.targetTouches[0].pageY)),

                            s(),

                            setTimeout(function () {

                                t.core.$outer.removeClass("lg-grabbing").addClass("lg-grab");

                            }, 10);

                    },

                    a = !1;

                t.core.$el.on("onAferAppendSlide.lg.tm.zoom", function (e, o) {

                    var i = t.core.$slide.eq(o).find(".lg-image");

                    i.on("dblclick", function (e) {

                        r(e, i, o);

                    }),

                        i.on("touchstart", function (e) {

                            a

                                ? (clearTimeout(a), (a = null), r(e, i, o))

                                : (a = setTimeout(function () {

                                      a = null;

                                  }, 300)),

                                e.preventDefault();

                        });

                }),

                    e(window).on("resize.lg.zoom scroll.lg.zoom orientationchange.lg.zoom", function () {

                        (t.pageX = e(window).width() / 2), (t.pageY = e(window).height() / 2 + e(window).scrollTop()), l(i);

                    }),

                    e("#lg-zoom-out").on("click.lg", function () {

                        t.core.$outer.find(".lg-current .lg-image").length && ((i -= t.core.s.scale), s());

                    }),

                    e("#lg-zoom-in").on("click.lg", function () {

                        t.core.$outer.find(".lg-current .lg-image").length && ((i += t.core.s.scale), s());

                    }),

                    e("#lg-actual-size").on("click.lg", function (e) {

                        r(e, t.core.$slide.eq(t.core.index).find(".lg-image"), t.core.index, !0);

                    }),

                    t.core.$el.on("onBeforeSlide.lg.tm", function () {

                        (i = 1), t.resetZoom();

                    }),

                    t.zoomDrag(),

                    t.zoomSwipe();

            }),

                (o.prototype.resetZoom = function () {

                    this.core.$outer.removeClass("lg-zoomed"),

                        this.core.$slide.find(".lg-img-wrap").removeAttr("style data-x data-y"),

                        this.core.$slide.find(".lg-image").removeAttr("style data-scale"),

                        (this.pageX = e(window).width() / 2),

                        (this.pageY = e(window).height() / 2 + e(window).scrollTop());

                }),

                (o.prototype.zoomSwipe = function () {

                    var e = this,

                        t = {},

                        o = {},

                        i = !1,

                        l = !1,

                        s = !1;

                    e.core.$slide.on("touchstart.lg", function (o) {

                        if (e.core.$outer.hasClass("lg-zoomed")) {

                            var i = e.core.$slide.eq(e.core.index).find(".lg-object");

                            (s = i.prop("offsetHeight") * i.attr("data-scale") > e.core.$outer.find(".lg").height()),

                                ((l = i.prop("offsetWidth") * i.attr("data-scale") > e.core.$outer.find(".lg").width()) || s) &&

                                    (o.preventDefault(), (t = { x: o.originalEvent.targetTouches[0].pageX, y: o.originalEvent.targetTouches[0].pageY }));

                        }

                    }),

                        e.core.$slide.on("touchmove.lg", function (r) {

                            if (e.core.$outer.hasClass("lg-zoomed")) {

                                var a,

                                    n,

                                    d = e.core.$slide.eq(e.core.index).find(".lg-img-wrap");

                                r.preventDefault(),

                                    (i = !0),

                                    (o = { x: r.originalEvent.targetTouches[0].pageX, y: r.originalEvent.targetTouches[0].pageY }),

                                    e.core.$outer.addClass("lg-zoom-dragging"),

                                    (n = s ? -Math.abs(d.attr("data-y")) + (o.y - t.y) : -Math.abs(d.attr("data-y"))),

                                    (a = l ? -Math.abs(d.attr("data-x")) + (o.x - t.x) : -Math.abs(d.attr("data-x"))),

                                    (Math.abs(o.x - t.x) > 15 || Math.abs(o.y - t.y) > 15) && (e.core.s.useLeftForZoom ? d.css({ left: a + "px", top: n + "px" }) : d.css("transform", "translate3d(" + a + "px, " + n + "px, 0)"));

                            }

                        }),

                        e.core.$slide.on("touchend.lg", function () {

                            e.core.$outer.hasClass("lg-zoomed") && i && ((i = !1), e.core.$outer.removeClass("lg-zoom-dragging"), e.touchendZoom(t, o, l, s));

                        });

                }),

                (o.prototype.zoomDrag = function () {

                    var t = this,

                        o = {},

                        i = {},

                        l = !1,

                        s = !1,

                        r = !1,

                        a = !1;

                    t.core.$slide.on("mousedown.lg.zoom", function (i) {

                        var s = t.core.$slide.eq(t.core.index).find(".lg-object");

                        (a = s.prop("offsetHeight") * s.attr("data-scale") > t.core.$outer.find(".lg").height()),

                            (r = s.prop("offsetWidth") * s.attr("data-scale") > t.core.$outer.find(".lg").width()),

                            t.core.$outer.hasClass("lg-zoomed") &&

                                e(i.target).hasClass("lg-object") &&

                                (r || a) &&

                                (i.preventDefault(), (o = { x: i.pageX, y: i.pageY }), (l = !0), (t.core.$outer.scrollLeft += 1), (t.core.$outer.scrollLeft -= 1), t.core.$outer.removeClass("lg-grab").addClass("lg-grabbing"));

                    }),

                        e(window).on("mousemove.lg.zoom", function (e) {

                            if (l) {

                                var n,

                                    d,

                                    c = t.core.$slide.eq(t.core.index).find(".lg-img-wrap");

                                (s = !0),

                                    (i = { x: e.pageX, y: e.pageY }),

                                    t.core.$outer.addClass("lg-zoom-dragging"),

                                    (d = a ? -Math.abs(c.attr("data-y")) + (i.y - o.y) : -Math.abs(c.attr("data-y"))),

                                    (n = r ? -Math.abs(c.attr("data-x")) + (i.x - o.x) : -Math.abs(c.attr("data-x"))),

                                    t.core.s.useLeftForZoom ? c.css({ left: n + "px", top: d + "px" }) : c.css("transform", "translate3d(" + n + "px, " + d + "px, 0)");

                            }

                        }),

                        e(window).on("mouseup.lg.zoom", function (e) {

                            l && ((l = !1), t.core.$outer.removeClass("lg-zoom-dragging"), !s || (o.x === i.x && o.y === i.y) || ((i = { x: e.pageX, y: e.pageY }), t.touchendZoom(o, i, r, a)), (s = !1)),

                                t.core.$outer.removeClass("lg-grabbing").addClass("lg-grab");

                        });

                }),

                (o.prototype.touchendZoom = function (e, t, o, i) {

                    var l = this,

                        s = l.core.$slide.eq(l.core.index).find(".lg-img-wrap"),

                        r = l.core.$slide.eq(l.core.index).find(".lg-object"),

                        a = -Math.abs(s.attr("data-x")) + (t.x - e.x),

                        n = -Math.abs(s.attr("data-y")) + (t.y - e.y),

                        d = (l.core.$outer.find(".lg").height() - r.prop("offsetHeight")) / 2,

                        c = Math.abs(r.prop("offsetHeight") * Math.abs(r.attr("data-scale")) - l.core.$outer.find(".lg").height() + d),

                        u = (l.core.$outer.find(".lg").width() - r.prop("offsetWidth")) / 2,

                        h = Math.abs(r.prop("offsetWidth") * Math.abs(r.attr("data-scale")) - l.core.$outer.find(".lg").width() + u);

                    (Math.abs(t.x - e.x) > 15 || Math.abs(t.y - e.y) > 15) &&

                        (i && (n <= -c ? (n = -c) : n >= -d && (n = -d)),

                        o && (a <= -h ? (a = -h) : a >= -u && (a = -u)),

                        i ? s.attr("data-y", Math.abs(n)) : (n = -Math.abs(s.attr("data-y"))),

                        o ? s.attr("data-x", Math.abs(a)) : (a = -Math.abs(s.attr("data-x"))),

                        l.core.s.useLeftForZoom ? s.css({ left: a + "px", top: n + "px" }) : s.css("transform", "translate3d(" + a + "px, " + n + "px, 0)"));

                }),

                (o.prototype.destroy = function () {

                    var t = this;

                    t.core.$el.off(".lg.zoom"), e(window).off(".lg.zoom"), t.core.$slide.off(".lg.zoom"), t.core.$el.off(".lg.tm.zoom"), t.resetZoom(), clearTimeout(t.zoomabletimeout), (t.zoomabletimeout = !1);

                }),

                (e.fn.lightGallery.modules.zoom = o);

        })();

    }),

    (function (e, t) {

        "function" == typeof define && define.amd

            ? define(["jquery"], function (e) {

                  return t(e);

              })

            : "object" == typeof exports

            ? (module.exports = t(require("jquery")))

            : t(jQuery);

    })(0, function (e) {

        !(function () {

            "use strict";

            var t = { hash: !0 },

                o = function (o) {

                    return (this.core = e(o).data("lightGallery")), (this.core.s = e.extend({}, t, this.core.s)), this.core.s.hash && ((this.oldHash = window.location.hash), this.init()), this;

                };

            (o.prototype.init = function () {

                var t,

                    o = this;

                o.core.$el.on("onAfterSlide.lg.tm", function (e, t, i) {

                    history.replaceState

                        ? history.replaceState(null, null, window.location.pathname + window.location.search + "#lg=" + o.core.s.galleryId + "&slide=" + i)

                        : (window.location.hash = "lg=" + o.core.s.galleryId + "&slide=" + i);

                }),

                    e(window).on("hashchange.lg.hash", function () {

                        t = window.location.hash;

                        var e = parseInt(t.split("&slide=")[1], 10);

                        t.indexOf("lg=" + o.core.s.galleryId) > -1 ? o.core.slide(e, !1, !1) : o.core.lGalleryOn && o.core.destroy();

                    });

            }),

                (o.prototype.destroy = function () {

                    this.core.s.hash &&

                        (this.oldHash && this.oldHash.indexOf("lg=" + this.core.s.galleryId) < 0

                            ? history.replaceState

                                ? history.replaceState(null, null, this.oldHash)

                                : (window.location.hash = this.oldHash)

                            : history.replaceState

                            ? history.replaceState(null, document.title, window.location.pathname + window.location.search)

                            : (window.location.hash = ""),

                        this.core.$el.off(".lg.hash"));

                }),

                (e.fn.lightGallery.modules.hash = o);

        })();

    }),

    (function (e, t) {

        "function" == typeof define && define.amd

            ? define(["jquery"], function (e) {

                  return t(e);

              })

            : "object" == typeof exports

            ? (module.exports = t(require("jquery")))

            : t(jQuery);

    })(0, function (e) {

        !(function () {

            "use strict";

            var t = { share: !0, facebook: !0, facebookDropdownText: "Facebook", twitter: !0, twitterDropdownText: "Twitter", googlePlus: !0, googlePlusDropdownText: "GooglePlus", pinterest: !0, pinterestDropdownText: "Pinterest" },

                o = function (o) {

                    return (this.core = e(o).data("lightGallery")), (this.core.s = e.extend({}, t, this.core.s)), this.core.s.share && this.init(), this;

                };

            (o.prototype.init = function () {

                var t = this,

                    o = '<span id="lg-share" class="lg-icon"><ul class="lg-dropdown" style="position: absolute;">';

                (o += t.core.s.facebook ? '<li><a id="lg-share-facebook" target="_blank"><span class="lg-icon"></span><span class="lg-dropdown-text">' + this.core.s.facebookDropdownText + "</span></a></li>" : ""),

                    (o += t.core.s.twitter ? '<li><a id="lg-share-twitter" target="_blank"><span class="lg-icon"></span><span class="lg-dropdown-text">' + this.core.s.twitterDropdownText + "</span></a></li>" : ""),

                    (o += t.core.s.googlePlus ? '<li><a id="lg-share-googleplus" target="_blank"><span class="lg-icon"></span><span class="lg-dropdown-text">' + this.core.s.googlePlusDropdownText + "</span></a></li>" : ""),

                    (o += t.core.s.pinterest ? '<li><a id="lg-share-pinterest" target="_blank"><span class="lg-icon"></span><span class="lg-dropdown-text">' + this.core.s.pinterestDropdownText + "</span></a></li>" : ""),

                    (o += "</ul></span>"),

                    this.core.$outer.find(".lg-toolbar").append(o),

                    this.core.$outer.find(".lg").append('<div id="lg-dropdown-overlay"></div>'),

                    e("#lg-share").on("click.lg", function () {

                        t.core.$outer.toggleClass("lg-dropdown-active");

                    }),

                    e("#lg-dropdown-overlay").on("click.lg", function () {

                        t.core.$outer.removeClass("lg-dropdown-active");

                    }),

                    t.core.$el.on("onAfterSlide.lg.tm", function (o, i, l) {

                        setTimeout(function () {

                            e("#lg-share-facebook").attr("href", "https://www.facebook.com/sharer/sharer.php?u=" + encodeURIComponent(t.getSahreProps(l, "facebookShareUrl") || window.location.href)),

                                e("#lg-share-twitter").attr("href", "https://twitter.com/intent/tweet?text=" + t.getSahreProps(l, "tweetText") + "&url=" + encodeURIComponent(t.getSahreProps(l, "twitterShareUrl") || window.location.href)),

                                e("#lg-share-googleplus").attr("href", "https://plus.google.com/share?url=" + encodeURIComponent(t.getSahreProps(l, "googleplusShareUrl") || window.location.href)),

                                e("#lg-share-pinterest").attr(

                                    "href",

                                    "http://www.pinterest.com/pin/create/button/?url=" +

                                        encodeURIComponent(t.getSahreProps(l, "pinterestShareUrl") || window.location.href) +

                                        "&media=" +

                                        encodeURIComponent(t.getSahreProps(l, "src")) +

                                        "&description=" +

                                        t.getSahreProps(l, "pinterestText")

                                );

                        }, 100);

                    });

            }),

                (o.prototype.getSahreProps = function (e, t) {

                    var o = "";

                    if (this.core.s.dynamic) o = this.core.s.dynamicEl[e][t];

                    else {

                        var i = this.core.$items.eq(e).attr("href"),

                            l = this.core.$items.eq(e).data(t);

                        o = ("src" === t && i) || l;

                    }

                    return o;

                }),

                (o.prototype.destroy = function () {}),

                (e.fn.lightGallery.modules.share = o);

        })();

    }),

    $("#aniimated-thumbnials").lightGallery({ thumbnail: !0 }),

    $("#aniimated-thumbnials1").lightGallery({ thumbnail: !0 }),

    $("#aniimated-thumbnials2").lightGallery({ thumbnail: !0 }),

    $("#aniimated-thumbnials3").lightGallery({ thumbnail: !0 }),

    $("#aniimated-thumbnials4").lightGallery({ thumbnail: !0 }),

    $("#aniimated-thumbnials5").lightGallery({ thumbnail: !0 }),

    $("#aniimated-thumbnials6").lightGallery({ thumbnail: !0 }),

    $("#aniimated-thumbnials7").lightGallery({ thumbnail: !0 }),

    $("#aniimated-thumbnials8").lightGallery({ thumbnail: !0 }),

    $("#aniimated-thumbnials9").lightGallery({ thumbnail: !0 }),

    $(document).ready(function () {

        $(".product-zoom-view-1").lightGallery({ pager: !0 });

    }),

    $(document).ready(function () {

        $(".logistics-gallery-list").lightGallery({ pager: !0 });

    }),

    $(document).ready(function () {

        $(".gallery-list").lightGallery({ pager: !0 });

    })