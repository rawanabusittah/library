let booksData = [
  {
    id: 1,
    title: "أسس علم اللغة العربية ",
    author: "محمود حجازي",
    category: "اللغة العربية",
    description:
      "يركز هذا الكتاب على دراسة اللغة العربية من منظور علمي، ويغطي موضوعات مثل القواعد اللغوية، الشعر، البلاغة، والأدب.",
    cover: "https://drive.google.com/uc?id=1b3bo7PiPatSlKQKZ1_4X1DISDbV-Rthw",
    downloadLink:
      "https://drive.google.com/uc?id=14IUwEdCcan6IEJ8NnYVjrNH1V2gluZg8",
  },
  {
    id: 2,
    title: "أحببتك أكثر مما ينبغي",
    author: "أثير عبدالله النشمي",
    category: "الروايات",
    description: "هي رواية رومانسية سعودية تعكس صراعات الحب والتضحية.",
    cover: "https://drive.google.com/uc?id=1PXcFDJ9kGV_f3k6Oj0vxmITgUPxYfJKA",
    downloadLink:
      "https://drive.google.com/uc?id=16TMsS7QHdj9pWHAVA_0YJGsQC3QoM18o",
  },
  {
    id: 3,
    title: "لأنك الله",
    author: "د. أحمد الفيفي",
    category: "الكتب الدينية",
    description: "رحلة روحانية في معاني أسماء الله الحسنى.",
    cover: "https://drive.google.com/uc?id=1okXVaj4BQSoR7LZ_N0p8A3oMykkEGU4",
    downloadLink:
      "https://drive.google.com/uc?id=1N7oDd5A452EVkOQPD3RwB13cjm0BGobJ",
  },
  {
    id: 4,
    title: "ملهمون",
    author: "صالح الخزيم",
    category: "التنمية البشرية",
    description: "كتاب عن النجاح والتفاؤل والإصرار.",
    cover: "https://drive.google.com/uc?id=19qQeMeIsH4g9z7KNwrskUrK4d_CfKo9h",
    downloadLink:
      "https://drive.google.com/uc?id=1BrR3T0UNF3YVuUV3vILrtavSOpD0LwNu",
  },
];

document.addEventListener("DOMContentLoaded", () => {
  loadFeaturedBooks();
});

// Load featured books
function loadFeaturedBooks() {
  const container = document.getElementById("featured-books");
  if (container) {
    if (booksData.length === 0) {
      console.warn("لا توجد بيانات لعرض الكتب المميزة.");
      container.innerHTML = "<p>لا توجد كتب مميزة لعرضها.</p>";
      return;
    }
    displayBooks(booksData.slice(0, 4), container);
  }
}

// Display books
function displayBooks(books, container) {
  container.innerHTML = books
    .map(
      (book) => `
        <div class="book-card">
          <div class="book-cover">
            <img src="${book.cover}" alt="${book.title}" style="width: 100%;" />
          </div>
          <div class="book-info">
            <h3>${book.title}</h3>
            <p>بقلم: ${book.author}</p>
            <p>${book.description}</p>
            <button onclick="downloadBook(${book.id})">تحميل</button>
          </div>
        </div>
      `,
    )
    .join("");
}

// Download book
function downloadBook(bookId) {
  const book = booksData.find((b) => b.id === bookId);
  if (book) {
    window.open(book.downloadLink, "_blank");
  } else {
    alert("عذرًا، الرابط غير متاح.");
  }
}
