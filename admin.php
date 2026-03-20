<!doctype html>
<html lang="ar" dir="rtl">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>لوحة تحكم المدير - المكتبة الإلكترونية</title>
    <link rel="stylesheet" href="assets/styles.css" />
    <link
      href="https://fonts.googleapis.com/css2?family=Cairo:wght@300;400;600;700;900&display=swap"
      rel="stylesheet"
    />
    <style>
      :root {
        --primary-color: #5a8fc4;
        --primary-light: #8fb3d9;
        --primary-lighter: #d1e3f0;
        --accent-color: #e8956e;
        --text-dark: #2d3e50;
        --text-light: #5a6c7d;
        --bg-primary: #f9fafb;
        --bg-secondary: #eff3f8;
        --border-light: #e8ecf2;
        --shadow-sm: 0 2px 4px rgba(45, 62, 80, 0.08);
        --shadow-md: 0 4px 12px rgba(45, 62, 80, 0.12);
        --shadow-lg: 0 8px 20px rgba(45, 62, 80, 0.16);
        --spacing-sm: 1rem;
        --spacing-md: 1.5rem;
        --spacing-lg: 2rem;
        --spacing-xl: 3rem;
        --radius-md: 12px;
        --radius-lg: 16px;
      }

      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
      }

      html {
        scroll-padding-top: 70px;
      }

      body {
        font-family: "Cairo", "Segoe UI", sans-serif;
        background-color: var(--bg-secondary);
        color: var(--text-dark);
        font-weight: 400;
        letter-spacing: 0.3px;
        direction: rtl;
        text-align: right;
      }

      /* ==================== NAVBAR ==================== */
      .admin-navbar {
        background: linear-gradient(
          135deg,
          var(--primary-color) 0%,
          var(--primary-light) 100%
        );
        color: white;
        padding: var(--spacing-md) var(--spacing-lg);
        box-shadow: var(--shadow-lg);
        display: flex;
        justify-content: space-between;
        align-items: center;
        flex-wrap: wrap;
        gap: var(--spacing-lg);
        position: sticky;
        top: 0;
        z-index: 1000;
        border-bottom: 3px solid rgba(255, 255, 255, 0.2);
      }

      .admin-navbar h1 {
        font-size: 1.5rem;
        font-weight: 900;
        margin: 0;
        flex: 1;
        min-width: 200px;
      }

      .admin-navbar a {
        color: white;
        text-decoration: none;
        font-weight: 800;
        font-size: 0.95rem;
        transition: all 0.3s ease;
        padding: var(--spacing-sm) var(--spacing-lg);
        border-radius: var(--radius-md);
        background: rgba(255, 255, 255, 0.15);
      }

      .admin-navbar a:hover {
        background: rgba(255, 255, 255, 0.3);
        transform: translateY(-2px);
      }

      .admin-navbar .btn {
        background: linear-gradient(
          135deg,
          rgba(255, 255, 255, 0.2),
          rgba(255, 255, 255, 0.1)
        );
        color: white;
        border: 2px solid white;
        padding: var(--spacing-sm) var(--spacing-lg);
        border-radius: 25px;
        cursor: pointer;
        font-weight: 800;
        font-family: "Cairo", sans-serif;
        font-size: 0.85rem;
        transition: all 0.3s ease;
        text-decoration: none;
      }

      .admin-navbar .btn:hover {
        background: white;
        color: var(--primary-color);
        transform: translateY(-2px);
        box-shadow: var(--shadow-md);
      }

      /* ==================== CONTAINER & SECTIONS ==================== */
      .container {
        max-width: 1200px;
        margin: 0 auto;
        padding: var(--spacing-lg);
      }

      .admin-content {
        display: flex;
        flex-direction: column;
        gap: var(--spacing-xl);
      }

      .section {
        background: white;
        border-radius: var(--radius-lg);
        padding: var(--spacing-xl);
        box-shadow: var(--shadow-md);
        border: 2px solid var(--border-light);
        transition: all 0.3s ease;
      }

      .section:hover {
        box-shadow: var(--shadow-lg);
      }

      .section h2 {
        color: var(--primary-color);
        font-size: 1.5rem;
        font-weight: 900;
        margin-bottom: var(--spacing-lg);
        padding-bottom: var(--spacing-md);
        border-bottom: 3px solid var(--primary-lighter);
      }

      /* ==================== FORMS ==================== */
      .form-group {
        margin-bottom: var(--spacing-lg);
      }

      .form-group label {
        display: block;
        color: var(--primary-color);
        font-weight: 800;
        margin-bottom: var(--spacing-sm);
        font-size: 0.95rem;
        letter-spacing: -0.2px;
      }

      .form-group input,
      .form-group textarea,
      .form-group select {
        width: 100%;
        padding: var(--spacing-md);
        border: 2px solid var(--primary-light);
        border-radius: var(--radius-md);
        font-family: "Cairo", sans-serif;
        font-size: 0.95rem;
        background-color: white;
        color: var(--text-dark);
        transition: all 0.3s ease;
        box-shadow: var(--shadow-sm);
        font-weight: 600;
      }

      .form-group input::placeholder,
      .form-group textarea::placeholder {
        color: var(--text-light);
        font-weight: 500;
      }

      .form-group input:focus,
      .form-group textarea:focus,
      .form-group select:focus {
        outline: none;
        border-color: var(--primary-color);
        background-color: var(--primary-lighter);
        box-shadow: var(--shadow-md);
      }

      .form-group textarea {
        resize: vertical;
        min-height: 120px;
      }

      /* ==================== BUTTONS ==================== */
      .btn {
        padding: var(--spacing-sm) var(--spacing-lg);
        border: none;
        border-radius: var(--radius-md);
        cursor: pointer;
        font-weight: 800;
        font-family: "Cairo", sans-serif;
        font-size: 0.95rem;
        transition: all 0.3s ease;
        box-shadow: var(--shadow-sm);
        margin-right: var(--spacing-sm);
        margin-bottom: var(--spacing-sm);
      }

      .btn[type="submit"] {
        background: linear-gradient(
          135deg,
          var(--primary-color),
          var(--primary-light)
        );
        color: white;
      }

      .btn[type="submit"]:hover {
        background: linear-gradient(
          135deg,
          var(--primary-light),
          var(--primary-color)
        );
        transform: translateY(-2px);
        box-shadow: var(--shadow-md);
      }

      .btn[type="submit"]:active {
        transform: translateY(0);
      }

      .btn[type="button"] {
        background-color: #a1a1a1;
        color: white;
      }

      .btn[type="button"]:hover {
        background-color: #888888;
        transform: translateY(-2px);
      }

      .btn[style*="background-color: #666"] {
        background-color: #a1a1a1 !important;
      }

      .btn[style*="background-color: #666"]:hover {
        background-color: #888888 !important;
      }

      /* ==================== TABLES ==================== */
      table {
        width: 100%;
        border-collapse: collapse;
        margin-top: var(--spacing-lg);
        box-shadow: var(--shadow-sm);
        border-radius: var(--radius-md);
        overflow: hidden;
      }

      table thead {
        background: linear-gradient(
          135deg,
          var(--primary-color),
          var(--primary-light)
        );
        color: white;
      }

      table th {
        padding: var(--spacing-md);
        text-align: right;
        font-weight: 800;
        font-size: 0.95rem;
      }

      table td {
        padding: var(--spacing-md);
        border-bottom: 1px solid var(--border-light);
        color: var(--text-light);
        font-weight: 600;
      }

      table tbody tr:hover {
        background-color: var(--primary-lighter);
      }

      table tbody tr:last-child td {
        border-bottom: none;
      }

      /* ==================== ACTION BUTTONS IN TABLE ==================== */
      .action-buttons {
        display: flex;
        gap: var(--spacing-sm);
        flex-wrap: wrap;
      }

      .action-buttons button {
        padding: 6px 12px;
        font-size: 0.85rem;
        border: none;
        border-radius: 6px;
        cursor: pointer;
        font-weight: 700;
        transition: all 0.3s ease;
        font-family: "Cairo", sans-serif;
      }

      .action-buttons .btn-edit {
        background: linear-gradient(
          135deg,
          var(--primary-color),
          var(--primary-light)
        );
        color: white;
      }

      .action-buttons .btn-edit:hover {
        background: linear-gradient(
          135deg,
          var(--primary-light),
          var(--primary-color)
        );
        transform: translateY(-2px);
      }

      .action-buttons .btn-delete {
        background: linear-gradient(135deg, #f5a89e, #f08080);
        color: white;
      }

      .action-buttons .btn-delete:hover {
        background: linear-gradient(135deg, #f08080, #f5a89e);
        transform: translateY(-2px);
      }

      /* ==================== RESPONSIVE ==================== */
      @media (max-width: 768px) {
        .admin-navbar {
          flex-direction: column;
          gap: var(--spacing-md);
          text-align: center;
        }

        .admin-navbar h1 {
          width: 100%;
          margin-bottom: var(--spacing-sm);
        }

        .admin-navbar a,
        .admin-navbar .btn {
          width: 100%;
          text-align: center;
        }

        .container {
          padding: var(--spacing-md);
        }

        .section {
          padding: var(--spacing-lg);
        }

        table {
          font-size: 0.9rem;
        }

        table th,
        table td {
          padding: var(--spacing-sm);
        }

        .form-group input,
        .form-group textarea,
        .form-group select {
          font-size: 16px;
        }

        .btn {
          width: 100%;
          margin-right: 0;
          margin-bottom: var(--spacing-sm);
        }

        .form-group input,
        .form-group textarea,
        .form-group select {
          margin-bottom: var(--spacing-sm);
        }
      }

      @media (max-width: 480px) {
        .admin-navbar h1 {
          font-size: 1.2rem;
        }

        .section {
          padding: var(--spacing-md);
        }

        .section h2 {
          font-size: 1.3rem;
        }

        table {
          font-size: 0.85rem;
        }

        table th,
        table td {
          padding: 8px;
        }

        .action-buttons {
          flex-direction: column;
        }

        .action-buttons button {
          width: 100%;
        }
      }

      /* ==================== SCROLLBAR ==================== */
      ::-webkit-scrollbar {
        width: 10px;
      }

      ::-webkit-scrollbar-track {
        background: var(--bg-secondary);
      }

      ::-webkit-scrollbar-thumb {
        background: linear-gradient(
          135deg,
          var(--primary-color),
          var(--accent-color)
        );
        border-radius: 5px;
      }

      ::-webkit-scrollbar-thumb:hover {
        background: linear-gradient(
          135deg,
          var(--accent-color),
          var(--primary-color)
        );
      }
    </style>
  </head>
  <body>
    <!-- Navigation Bar -->
    <div class="admin-navbar">
      <h1 id="admin-title">لوحة تحكم المدير</h1>
      <a href="index.html" id="back-to-home">العودة للموقع</a>
      <button id="lang-toggle-admin" class="btn">English</button>
    </div>

    <div class="container">
      <div class="admin-content">
        <!-- Add/Edit Book Section -->
        <div class="section">
          <h2 id="add-book-title">إضافة كتاب جديد</h2>
          <form id="book-form">
            <div
              style="
                display: grid;
                grid-template-columns: 1fr 1fr;
                gap: var(--spacing-lg);
                margin-bottom: var(--spacing-lg);
              "
            >
              <div class="form-group">
                <label for="book-title" id="label-title">اسم الكتاب</label>
                <input type="text" id="book-title" required />
              </div>
              <div class="form-group">
                <label for="book-author" id="label-author">المؤلف</label>
                <input type="text" id="book-author" required />
              </div>
            </div>
            <div
              style="
                display: grid;
                grid-template-columns: 1fr 1fr;
                gap: var(--spacing-lg);
                margin-bottom: var(--spacing-lg);
              "
            >
              <div class="form-group">
                <label for="book-category" id="label-category">الفئة</label>
                <select id="book-category" required>
                  <option value="">اختر فئة</option>
                  <option value="novels">الروايات</option>
                  <option value="religious">الكتب الدينية</option>
                  <option value="medical">الكتب الطبية</option>
                  <option value="programming">الكتب البرمجية</option>
                  <option value="kids">كتب الأطفال</option>
                </select>
              </div>
              <div class="form-group">
                <label for="book-link" id="label-link">رابط التحميل</label>
                <input type="url" id="book-link" required />
              </div>
            </div>
            <div class="form-group">
              <label for="book-description" id="label-description">الوصف</label>
              <textarea id="book-description" required></textarea>
            </div>
            <div>
              <button type="submit" class="btn" id="submit-book">
                إضافة الكتاب
              </button>
              <button type="button" class="btn" id="reset-form">إلغاء</button>
            </div>
          </form>
        </div>

        <!-- Books List Section -->
        <div class="section">
          <h2 id="books-list-title">الكتب المضافة</h2>
          <div style="overflow-x: auto">
            <table id="books-table">
              <thead>
                <tr>
                  <th id="th-title">الكتاب</th>
                  <th id="th-author">المؤلف</th>
                  <th id="th-category">الفئة</th>
                  <th id="th-actions">الإجراءات</th>
                </tr>
              </thead>
              <tbody id="books-tbody"></tbody>
            </table>
          </div>
        </div>

        <!-- Messages Section -->
        <div class="section">
          <h2 id="messages-title">الرسائل المستلمة</h2>
          <div style="overflow-x: auto">
            <table id="messages-table">
              <thead>
                <tr>
                  <th id="th-name">الاسم</th>
                  <th id="th-email">البريد الإلكتروني</th>
                  <th id="th-subject">الموضوع</th>
                  <th id="th-date">التاريخ</th>
                </tr>
              </thead>
              <tbody id="messages-tbody"></tbody>
            </table>
          </div>
        </div>
      </div>
    </div>

    <script src="js/translations.js"></script>
    <script src="js/admin.js"></script>
  </body>
</html>
