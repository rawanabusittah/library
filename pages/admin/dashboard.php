<!doctype html>
<html lang="ar" dir="rtl">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>لوحة التحكم - المكتبة الإلكترونية</title>
    <link rel="stylesheet" href="../../assets/styles.css" />
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
      }

      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
      }

      html {
        scroll-padding-top: 60px;
      }

      body {
        font-family: "Cairo", "Segoe UI", sans-serif;
        background-color: var(--bg-primary);
        color: var(--text-dark);
        font-weight: 400;
        letter-spacing: 0.3px;
      }

      .admin-container {
        display: grid;
        grid-template-columns: 260px 1fr;
        min-height: 100vh;
      }

      /* ==================== SIDEBAR ==================== */
      .admin-sidebar {
        background: linear-gradient(
          135deg,
          var(--primary-color) 0%,
          #4a7ba7 100%
        );
        color: white;
        padding: var(--spacing-lg);
        position: fixed;
        width: 260px;
        height: 100vh;
        overflow-y: auto;
        box-shadow: var(--shadow-lg);
        top: 0;
        right: 0;
      }

      .admin-sidebar h2 {
        color: #ffffff;
        font-size: 1.3rem;
        margin-bottom: var(--spacing-lg);
        text-align: center;
        padding-bottom: var(--spacing-md);
        border-bottom: 3px solid rgba(255, 255, 255, 0.3);
        font-weight: 900;
      }

      .sidebar-menu {
        list-style: none;
      }

      .sidebar-menu li {
        margin-bottom: var(--spacing-sm);
      }

      .sidebar-menu a {
        display: block;
        color: rgba(255, 255, 255, 0.9);
        text-decoration: none;
        padding: var(--spacing-md) var(--spacing-md);
        border-radius: var(--radius-md);
        transition: all 0.3s cubic-bezier(0.4, 0, 0.2, 1);
        font-weight: 700;
        font-size: 0.95rem;
        cursor: pointer;
      }

      .sidebar-menu a:hover,
      .sidebar-menu a.active {
        background: rgba(255, 255, 255, 0.2);
        color: #ffffff;
        transform: translateX(-8px);
        box-shadow: var(--shadow-md);
      }

      .sidebar-menu li:nth-child(7) {
        margin-top: var(--spacing-xl);
        border-top: 2px solid rgba(255, 255, 255, 0.2);
        padding-top: var(--spacing-lg);
      }

      /* ==================== MAIN CONTENT ==================== */
      .admin-main {
        margin-right: 260px;
        padding: var(--spacing-lg);
        background-color: var(--bg-secondary);
      }

      .admin-header {
        background: white;
        padding: var(--spacing-lg);
        border-radius: var(--radius-lg);
        display: flex;
        justify-content: space-between;
        align-items: center;
        margin-bottom: var(--spacing-lg);
        box-shadow: var(--shadow-md);
        border: 2px solid var(--border-light);
      }

      .admin-header h1 {
        color: var(--primary-color);
        font-size: 1.8rem;
        font-weight: 900;
        margin: 0;
      }

      .nav-controls {
        display: flex;
        gap: var(--spacing-md);
      }

      .lang-btn {
        background: linear-gradient(
          135deg,
          var(--primary-light),
          var(--primary-lighter)
        );
        color: var(--primary-color);
        border: 2px solid var(--primary-light);
        padding: var(--spacing-sm) var(--spacing-lg);
        border-radius: 25px;
        cursor: pointer;
        font-weight: 800;
        font-family: "Cairo", sans-serif;
        font-size: 0.9rem;
        transition: all 0.3s ease;
        box-shadow: var(--shadow-sm);
      }

      .lang-btn:hover {
        background: linear-gradient(
          135deg,
          var(--primary-color),
          var(--accent-color)
        );
        color: white;
        transform: translateY(-2px);
        box-shadow: var(--shadow-md);
        border-color: var(--accent-color);
      }

      .logout-btn {
        background: linear-gradient(135deg, #f5a89e, #f08080);
        color: white;
        border: none;
        padding: var(--spacing-sm) var(--spacing-lg);
        border-radius: 25px;
        cursor: pointer;
        font-weight: 800;
        font-family: "Cairo", sans-serif;
        font-size: 0.9rem;
        transition: all 0.3s ease;
        box-shadow: var(--shadow-md);
      }

      .logout-btn:hover {
        background: linear-gradient(135deg, #f08080, #f5a89e);
        transform: translateY(-2px);
        box-shadow: var(--shadow-lg);
      }

      /* ==================== CONTENT SECTIONS ==================== */
      .admin-content {
        background: white;
        border-radius: var(--radius-lg);
        padding: var(--spacing-xl);
        box-shadow: var(--shadow-md);
        display: none;
        border: 2px solid var(--border-light);
      }

      .admin-content.active {
        display: block;
        animation: fadeIn 0.3s ease;
      }

      @keyframes fadeIn {
        from {
          opacity: 0;
          transform: translateY(10px);
        }
        to {
          opacity: 1;
          transform: translateY(0);
        }
      }

      .admin-content h2 {
        color: var(--primary-color);
        font-size: 1.8rem;
        margin-bottom: var(--spacing-xl);
        font-weight: 900;
        border-bottom: 3px solid var(--primary-lighter);
        padding-bottom: var(--spacing-md);
      }

      .admin-content h3 {
        color: var(--primary-color);
        font-size: 1.4rem;
        margin-bottom: var(--spacing-lg);
        font-weight: 800;
      }

      .form-section {
        margin-bottom: var(--spacing-xl);
        padding-bottom: var(--spacing-xl);
        border-bottom: 2px solid var(--border-light);
      }

      .form-section:last-child {
        border-bottom: none;
        margin-bottom: 0;
        padding-bottom: 0;
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
        background-color: var(--bg-secondary);
        box-shadow: var(--shadow-md);
      }

      .form-group textarea {
        resize: vertical;
        min-height: 120px;
      }

      /* ==================== BUTTONS ==================== */
      .btn-group {
        display: flex;
        gap: var(--spacing-md);
        flex-wrap: wrap;
      }

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
      }

      .btn-primary {
        background: linear-gradient(
          135deg,
          var(--primary-color),
          var(--primary-light)
        );
        color: white;
      }

      .btn-primary:hover {
        background: linear-gradient(
          135deg,
          var(--primary-light),
          var(--primary-color)
        );
        transform: translateY(-2px);
        box-shadow: var(--shadow-md);
      }

      .btn-secondary {
        background-color: #a1a1a1;
        color: white;
      }

      .btn-secondary:hover {
        background-color: #888888;
        transform: translateY(-2px);
      }

      .btn-danger {
        background: linear-gradient(135deg, #f5a89e, #f08080);
        color: white;
      }

      .btn-danger:hover {
        background: linear-gradient(135deg, #f08080, #f5a89e);
        transform: translateY(-2px);
        box-shadow: var(--shadow-md);
      }

      /* ==================== TABLES ==================== */
      .data-table {
        width: 100%;
        border-collapse: collapse;
        margin-top: var(--spacing-lg);
        box-shadow: var(--shadow-sm);
        border-radius: var(--radius-md);
        overflow: hidden;
      }

      .data-table th {
        background: linear-gradient(
          135deg,
          var(--primary-color),
          var(--primary-light)
        );
        color: white;
        padding: var(--spacing-md);
        text-align: right;
        font-weight: 800;
        font-size: 0.95rem;
      }

      .data-table td {
        padding: var(--spacing-md);
        border-bottom: 1px solid var(--border-light);
        color: var(--text-light);
        font-weight: 600;
      }

      .data-table tbody tr:hover {
        background-color: var(--bg-secondary);
      }

      .data-table tbody tr:last-child td {
        border-bottom: none;
      }

      /* ==================== MESSAGES ==================== */
      .success-message {
        background: linear-gradient(135deg, #c8e6c9, #a5d6a7);
        color: #2e7d32;
        padding: var(--spacing-lg);
        border-radius: var(--radius-md);
        margin-bottom: var(--spacing-lg);
        border-left: 4px solid #2e7d32;
        display: none;
        font-weight: 700;
        box-shadow: var(--shadow-sm);
      }

      .error-message {
        background: linear-gradient(135deg, #ffcdd2, #ef9a9a);
        color: #c62828;
        padding: var(--spacing-lg);
        border-radius: var(--radius-md);
        margin-bottom: var(--spacing-lg);
        border-left: 4px solid #c62828;
        display: none;
        font-weight: 700;
        box-shadow: var(--shadow-sm);
      }

      /* ==================== STATS ==================== */
      .stats-grid {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
        gap: var(--spacing-lg);
        margin-bottom: var(--spacing-xl);
      }

      .stat-card {
        background: white;
        padding: var(--spacing-xl);
        border-radius: var(--radius-lg);
        text-align: center;
        box-shadow: var(--shadow-md);
        border: 2px solid var(--border-light);
        transition: all 0.3s ease;
      }

      .stat-card:hover {
        transform: translateY(-8px);
        box-shadow: var(--shadow-lg);
        border-color: var(--primary-light);
      }

      .stat-card h4 {
        color: var(--primary-color);
        margin-bottom: var(--spacing-md);
        font-size: 1rem;
        font-weight: 800;
      }

      .stat-card .number {
        font-size: 2.5rem;
        color: var(--accent-color);
        font-weight: 900;
      }

      /* ==================== RESPONSIVE ==================== */
      @media (max-width: 1024px) {
        .admin-container {
          grid-template-columns: 220px 1fr;
        }

        .admin-sidebar {
          width: 220px;
        }

        .admin-main {
          margin-right: 220px;
          padding: var(--spacing-md);
        }
      }

      @media (max-width: 768px) {
        .admin-container {
          grid-template-columns: 1fr;
        }

        .admin-sidebar {
          position: fixed;
          width: 100%;
          height: auto;
          max-height: 70vh;
          overflow-y: auto;
          z-index: 1000;
        }

        .admin-main {
          margin-right: 0;
          margin-top: 0;
          padding: var(--spacing-md);
        }

        .admin-header {
          flex-direction: column;
          gap: var(--spacing-md);
          align-items: flex-start;
        }

        .admin-header h1 {
          font-size: 1.5rem;
        }

        .form-group input,
        .form-group textarea,
        .form-group select {
          font-size: 16px;
        }

        .stats-grid {
          grid-template-columns: 1fr;
        }
      }

      @media (max-width: 480px) {
        .admin-header h1 {
          font-size: 1.3rem;
        }

        .nav-controls {
          flex-direction: column;
          gap: var(--spacing-sm);
          width: 100%;
        }

        .lang-btn,
        .logout-btn {
          width: 100%;
          padding: var(--spacing-sm);
          font-size: 0.85rem;
        }

        .btn-group {
          gap: var(--spacing-sm);
        }

        .btn {
          flex: 1;
          min-width: 120px;
          font-size: 0.85rem;
        }
      }

      /* Scrollbar */
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
    </style>
  </head>
  <body>
    <div class="admin-container">
      <!-- Sidebar -->
      <aside class="admin-sidebar">
        <h2>⚙️ المدير</h2>
        <ul class="sidebar-menu">
          <li>
            <a
              href="#"
              class="menu-link active"
              data-section="dashboard"
              id="menu-dashboard"
              >📊 لوحة المراقبة</a
            >
          </li>
          <li>
            <a href="#" class="menu-link" data-section="books" id="menu-books"
              >📚 إدارة الكتب</a
            >
          </li>
          <li>
            <a
              href="#"
              class="menu-link"
              data-section="categories"
              id="menu-categories"
              >📁 الفئات</a
            >
          </li>
          <li>
            <a
              href="#"
              class="menu-link"
              data-section="authors"
              id="menu-authors"
              >✍️ المؤلفون</a
            >
          </li>
          <li>
            <a
              href="#"
              class="menu-link"
              data-section="messages"
              id="menu-messages"
              >💬 الرسائل</a
            >
          </li>
          <li>
            <a
              href="#"
              class="menu-link"
              data-section="settings"
              id="menu-settings"
              >⚙️ الإعدادات</a
            >
          </li>
          <li>
            <button class="logout-btn" onclick="logout()" id="logout-btn">
              تسجيل الخروج
            </button>
          </li>
        </ul>
      </aside>

      <!-- Main Content -->
      <main class="admin-main">
        <!-- Header -->
        <div class="admin-header">
          <h1 id="admin-title">لوحة تحكم المدير</h1>
          <div class="nav-controls">
            <button id="lang-toggle-admin" class="lang-btn">English</button>
          </div>
        </div>

        <!-- Dashboard Section -->
        <section class="admin-content active" id="dashboard">
          <h2 id="section-title-dashboard">لوحة المراقبة</h2>
          <div class="stats-grid">
            <div class="stat-card">
              <h4 id="stat-books">إجمالي الكتب</h4>
              <div class="number" id="stat-books-count">0</div>
            </div>
            <div class="stat-card">
              <h4 id="stat-categories">عدد الفئات</h4>
              <div class="number" id="stat-categories-count">5</div>
            </div>
            <div class="stat-card">
              <h4 id="stat-authors">عدد المؤلفين</h4>
              <div class="number" id="stat-authors-count">0</div>
            </div>
            <div class="stat-card">
              <h4 id="stat-messages">الرسائل المستلمة</h4>
              <div class="number" id="stat-messages-count">0</div>
            </div>
          </div>
        </section>

        <!-- Books Management Section -->
        <section class="admin-content" id="books">
          <div class="success-message" id="success-msg"></div>
          <div class="error-message" id="error-msg"></div>

          <div class="form-section">
            <h3 id="add-book-title">إضافة كتاب جديد</h3>
            <form id="book-form">
              <div
                style="
                  display: grid;
                  grid-template-columns: 1fr 1fr;
                  gap: var(--spacing-lg);
                "
              >
                <div class="form-group">
                  <label id="label-book-title">عنوان الكتاب</label>
                  <input type="text" id="book-title" required />
                </div>
                <div class="form-group">
                  <label id="label-book-author">المؤلف</label>
                  <input type="text" id="book-author" required />
                </div>
              </div>
              <div
                style="
                  display: grid;
                  grid-template-columns: 1fr 1fr;
                  gap: var(--spacing-lg);
                "
              >
                <div class="form-group">
                  <label id="label-book-category">الفئة</label>
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
                  <label id="label-book-link">رابط التحميل</label>
                  <input type="url" id="book-link" required />
                </div>
              </div>
              <div class="form-group">
                <label id="label-book-description">وصف الكتاب</label>
                <textarea id="book-description" required></textarea>
              </div>
              <div class="btn-group">
                <button type="submit" class="btn btn-primary" id="btn-add-book">
                  إضافة الكتاب
                </button>
                <button
                  type="reset"
                  class="btn btn-secondary"
                  id="btn-reset-book"
                >
                  إعادة تعيين
                </button>
              </div>
            </form>
          </div>

          <div>
            <h3 id="books-list-title">الكتب المضافة</h3>
            <table class="data-table" id="books-table">
              <thead>
                <tr>
                  <th id="th-book-title">العنوان</th>
                  <th id="th-book-author">المؤلف</th>
                  <th id="th-book-category">الفئة</th>
                  <th id="th-actions">الإجراءات</th>
                </tr>
              </thead>
              <tbody id="books-tbody"></tbody>
            </table>
          </div>
        </section>

        <!-- Categories Section -->
        <section class="admin-content" id="categories">
          <div class="form-section">
            <h3 id="add-category-title">إضافة فئة جديدة</h3>
            <form id="category-form">
              <div class="form-group">
                <label id="label-category-name">اسم الفئة</label>
                <input type="text" id="category-name" required />
              </div>
              <div class="form-group">
                <label id="label-category-description">الوصف</label>
                <textarea id="category-description"></textarea>
              </div>
              <div class="btn-group">
                <button
                  type="submit"
                  class="btn btn-primary"
                  id="btn-add-category"
                >
                  إضافة الفئة
                </button>
                <button
                  type="reset"
                  class="btn btn-secondary"
                  id="btn-reset-category"
                >
                  إعادة تعيين
                </button>
              </div>
            </form>
          </div>
        </section>

        <!-- Authors Section -->
        <section class="admin-content" id="authors">
          <div class="form-section">
            <h3 id="add-author-title">إضافة مؤلف جديد</h3>
            <form id="author-form">
              <div class="form-group">
                <label id="label-author-name">اسم المؤلف</label>
                <input type="text" id="author-name" required />
              </div>
              <div class="form-group">
                <label id="label-author-bio">السيرة الذاتية</label>
                <textarea id="author-bio" required></textarea>
              </div>
              <div class="btn-group">
                <button
                  type="submit"
                  class="btn btn-primary"
                  id="btn-add-author"
                >
                  إضافة المؤلف
                </button>
                <button
                  type="reset"
                  class="btn btn-secondary"
                  id="btn-reset-author"
                >
                  إعادة تعيين
                </button>
              </div>
            </form>
          </div>
        </section>

        <!-- Messages Section -->
        <section class="admin-content" id="messages">
          <h3 id="messages-title">الرسائل المستلمة</h3>
          <table class="data-table" id="messages-table">
            <thead>
              <tr>
                <th id="th-message-name">الاسم</th>
                <th id="th-message-email">البريد</th>
                <th id="th-message-subject">الموضوع</th>
                <th id="th-message-date">التاريخ</th>
              </tr>
            </thead>
            <tbody id="messages-tbody"></tbody>
          </table>
        </section>

        <!-- Settings Section -->
        <section class="admin-content" id="settings">
          <h2 id="settings-title">الإعدادات</h2>
          <div class="form-section">
            <h3 id="settings-subtitle">إعدادات الموقع</h3>
            <p
              id="settings-info"
              style="
                color: var(--text-light);
                margin-bottom: var(--spacing-lg);
                font-weight: 600;
              "
            >
              هنا يمكنك تغيير إعدادات الموقع الأساسية.
            </p>
            <button
              class="btn btn-danger"
              onclick="clearAllData()"
              id="btn-clear-data"
            >
              مسح جميع البيانات
            </button>
          </div>
        </section>
      </main>
    </div>

    <script src="../../js/auth.js"></script>
    <script src="../../js/translations.js"></script>
    <script src="../../js/admin.js"></script>
  </body>
</html>
