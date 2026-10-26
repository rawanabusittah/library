// الوضع الليلي + قائمة الجوال
(function () {
  var root = document.documentElement;
  var btn = document.getElementById("theme-toggle");
  var icon = document.getElementById("theme-icon");
  function paint() {
    if (icon) icon.textContent = root.getAttribute("data-theme") === "dark" ? "☀️" : "🌙";
  }
  paint();
  if (btn) {
    btn.addEventListener("click", function () {
      var next = root.getAttribute("data-theme") === "dark" ? "light" : "dark";
      root.setAttribute("data-theme", next);
      try { localStorage.setItem("theme", next); } catch (e) {}
      paint();
    });
  }
  var toggle = document.getElementById("menu-toggle");
  var nav = document.getElementById("nav");
  if (toggle && nav) {
    var closeMenu = function () {
      nav.classList.remove("open");
      toggle.setAttribute("aria-expanded", "false");
    };
    toggle.addEventListener("click", function () {
      var isOpen = nav.classList.toggle("open");
      toggle.setAttribute("aria-expanded", String(isOpen));
    });
    // إغلاق القائمة بعد اختيار رابط
    nav.addEventListener("click", function (e) {
      if (e.target.tagName === "A") closeMenu();
    });
    document.addEventListener("keydown", function (e) {
      if (e.key === "Escape" && nav.classList.contains("open")) {
        closeMenu();
        toggle.focus();
      }
    });
  }
})();
