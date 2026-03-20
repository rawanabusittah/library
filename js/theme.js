// ==================== DARK MODE TOGGLE ====================

const themeBtn = document.getElementById("theme-toggle");
const htmlElement = document.documentElement;
const themeIcon = document.querySelector(".theme-icon");

// تحميل الوضع المحفوظ من localStorage
const savedTheme = localStorage.getItem("theme") || "light";
if (savedTheme === "dark") {
  htmlElement.classList.add("dark-mode");
  updateThemeIcon("dark");
}

// حدث النقر على الزر
themeBtn.addEventListener("click", () => {
  const isDarkMode = htmlElement.classList.toggle("dark-mode");
  const theme = isDarkMode ? "dark" : "light";

  // حفظ الخيار
  localStorage.setItem("theme", theme);

  // تحديث رمز الزر
  updateThemeIcon(theme);

  // تطبيق التأثير
  applyThemeTransition();
});

// دالة لتحديث رمز الزر
function updateThemeIcon(theme) {
  if (theme === "dark") {
    themeIcon.textContent = "☀️"; // أيقونة الشمس للوضع الليلي
    themeBtn.title = "تبديل إلى الوضع النهاري";
  } else {
    themeIcon.textContent = "🌙"; // أيقونة القمر للوضع النهاري
    themeBtn.title = "تبديل إلى الوضع الليلي";
  }
}

// دالة لإضافة تأثير الانتقال
function applyThemeTransition() {
  document.body.style.transition =
    "background-color 0.3s ease, color 0.3s ease";
  setTimeout(() => {
    document.body.style.transition = "";
  }, 300);
}

// تطبيق الأيقونة الصحيحة عند تحميل الصفحة
window.addEventListener("load", () => {
  updateThemeIcon(savedTheme);
});

// استماع للتغييرات في النظام
if (window.matchMedia) {
  window
    .matchMedia("(prefers-color-scheme: dark)")
    .addEventListener("change", (e) => {
      if (!localStorage.getItem("theme")) {
        // فقط إذا لم يختر المستخدم موضوع يدويًا
        const isDark = e.matches;
        if (isDark) {
          htmlElement.classList.add("dark-mode");
          updateThemeIcon("dark");
        } else {
          htmlElement.classList.remove("dark-mode");
          updateThemeIcon("light");
        }
      }
    });
}
