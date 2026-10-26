// حركة الظهور عند التمرير + نموذج التواصل
(function () {
  // ---------- الظهور التدريجي ----------
  var items = document.querySelectorAll(".reveal");
  if (items.length) {
    if (!("IntersectionObserver" in window)) {
      items.forEach(function (el) { el.classList.add("in"); });
    } else {
      var io = new IntersectionObserver(function (entries) {
        entries.forEach(function (entry) {
          if (entry.isIntersecting) {
            entry.target.classList.add("in");
            io.unobserve(entry.target);
          }
        });
      }, { threshold: 0.2, rootMargin: "0px 0px -6% 0px" });
      items.forEach(function (el) { io.observe(el); });
    }
  }

  // ---------- نافذة لمحة الكتاب ----------
  var modal = document.getElementById("book-modal");
  if (modal && modal.showModal) {
    var q = function (id) { return document.getElementById(id); };
    var openBook = function (card) {
      var d = card.dataset, img = q("bm-img");
      q("bm-title").textContent = d.title || "";
      q("bm-author").textContent = d.author ? "بقلم: " + d.author : "";
      q("bm-author").hidden = !d.author;
      q("bm-desc").textContent = d.desc || "لا توجد لمحة متاحة لهذا الكتاب بعد.";
      q("bm-dl").href = d.link || "#";
      q("bm-ph").textContent = (d.title || "").charAt(0);
      img.alt = d.title || "";
      img.hidden = !d.cover;
      img.onerror = function () { img.hidden = true; };
      if (d.cover) img.src = d.cover;
      modal.showModal();
    }
    document.addEventListener("click", function (e) {
      var card = e.target.closest(".book[data-title]");
      if (!card || e.target.closest(".dl a")) return;
      openBook(card);
    });
    q("bm-close").addEventListener("click", function () { modal.close(); });
    // النقر على الخلفية المعتمة يغلق النافذة
    modal.addEventListener("click", function (e) { if (e.target === modal) modal.close(); });
  }

  // ---------- نموذج التواصل ----------
  var form = document.getElementById("contact-form");
  if (!form) return;
  form.addEventListener("submit", function (e) {
    e.preventDefault();
    var msgs = [];
    try { msgs = JSON.parse(localStorage.getItem("contactMessages") || "[]"); } catch (x) {}
    msgs.push({
      id: Date.now(),
      name: document.getElementById("contact-name").value,
      email: document.getElementById("contact-email").value,
      subject: document.getElementById("contact-subject").value,
      message: document.getElementById("contact-message").value,
      language: "ar",
      date: new Date().toLocaleString("ar")
    });
    try { localStorage.setItem("contactMessages", JSON.stringify(msgs)); } catch (x) {}
    form.reset();
    var toast = document.getElementById("toast");
    if (toast) {
      toast.classList.add("show");
      setTimeout(function () { toast.classList.remove("show"); }, 3200);
    }
  });
})();
