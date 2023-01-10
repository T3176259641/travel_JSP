// JavaScript Document

/*页面缩放比例调整 ---- 所有页面来这调整*/
var t = window.devicePixelRatio   // 获取下载的缩放 125% -> 1.25    150% -> 1.5
document.body.style.zoom =1.03 / t;   // 就去修改页面的缩放比例
window.oncopy = "return false";
