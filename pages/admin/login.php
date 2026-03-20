<!doctype html>
<html lang="ar" dir="rtl">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>تسجيل دخول المدير - المكتبة الإلكترونية</title>
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
        --bg-primary: #f9fafb;
        --shadow-lg: 0 8px 20px rgba(45, 62, 80, 0.16);
      }

      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
      }

      body {
        font-family: "Cairo", "Segoe UI", sans-serif;
        display: flex;
        align-items: center;
        justify-content: center;
        min-height: 100vh;
        background: linear-gradient(
          135deg,
          var(--primary-lighter) 0%,
          #fef1ea 100%
        );
        color: var(--text-dark);
      }

      .login-container {
        background: white;
        border-radius: 16px;
        box-shadow: var(--shadow-lg);
        overflow: hidden;
        width: 100%;
        max-width: 500px;
        margin: var(--spacing-lg);
        border: 2px solid var(--primary-lighter);
      }

      .login-header {
        background: linear-gradient(
          135deg,
          var(--primary-color) 0%,
          var(--primary-light) 100%
        );
        color: white;
        padding: 40px 20px;
        text-align: center;
      }

      .login-header h1 {
        font-size: 2.2rem;
        margin-bottom: var(--spacing-md);
        font-weight: 900;
      }

      .login-header h2 {
        font-size: 1.4rem;
        font-weight: 800;
        margin-bottom: var(--spacing-sm);
        color: rgba(255, 255, 255, 0.95);
      }

      .login-header p {
        color: rgba(255, 255, 255, 0.85);
        font-size: 0.95rem;
        font-weight: 600;
      }

      .login-form {
        padding: 40px;
      }

      .form-group {
        margin-bottom: var(--spacing-lg);
      }

      .form-group label {
        display: block;
        margin-bottom: var(--spacing-sm);
        color: var(--primary-color);
        font-weight: 800;
        font-size: 0.95rem;
        letter-spacing: -0.2px;
      }

      .form-group input {
        width: 100%;
        padding: var(--spacing-md);
        border: 2px solid var(--primary-light);
        border-radius: var(--radius-md);
        font-family: "Cairo", sans-serif;
        font-size: 0.95rem;
        background-color: white;
        color: var(--text-dark);
        transition: all 0.3s ease;
        box-shadow: 0 2px 4px rgba(45, 62, 80, 0.08);
        font-weight: 600;
      }

      .form-group input::placeholder {
        color: #8a96a8;
        font-weight: 500;
      }

      .form-group input:focus {
        outline: none;
        border-color: var(--primary-color);
        background-color: var(--primary-lighter);
        box-shadow: 0 4px 12px rgba(45, 62, 80, 0.12);
      }

      .remember-me {
        display: flex;
        align-items: center;
        gap: var(--spacing-sm);
        margin-bottom: var(--spacing-lg);
        color: var(--text-dark);
        font-size: 0.9rem;
        font-weight: 600;
      }

      .remember-me input {
        width: auto;
        cursor: pointer;
        accent-color: var(--primary-color);
      }

      .submit-btn {
        width: 100%;
        background: linear-gradient(
          135deg,
          var(--primary-color),
          var(--primary-light)
        );
        color: white;
        border: none;
        padding: var(--spacing-lg);
        border-radius: var(--radius-md);
        font-weight: 800;
        font-size: 1rem;
        cursor: pointer;
        transition: all 0.3s ease;
        font-family: "Cairo", sans-serif;
        box-shadow: 0 4px 12px rgba(45, 62, 80, 0.12);
      }

      .submit-btn:hover {
        background: linear-gradient(135deg, var(--accent-color), #e07d5f);
        transform: translateY(-2px);
        box-shadow: 0 8px 20px rgba(45, 62, 80, 0.16);
      }

      .submit-btn:active {
        transform: translateY(0);
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
        box-shadow: 0 2px 4px rgba(45, 62, 80, 0.08);
      }

      .back-link {
        display: block;
        text-align: center;
        margin-top: var(--spacing-lg);
        color: var(--primary-color);
        text-decoration: none;
        font-weight: 800;
        font-size: 0.95rem;
        transition: all 0.3s ease;
      }

      .back-link:hover {
        color: var(--accent-color);
        transform: translateX(5px);
      }

      .lang-toggle-login {
        position: absolute;
        top: 20px;
        left: 20px;
        background: white;
        color: var(--primary-color);
        border: 2px solid var(--primary-light);
        padding: var(--spacing-sm) var(--spacing-lg);
        border-radius: 25px;
        cursor: pointer;
        font-weight: 800;
        font-family: "Cairo", sans-serif;
        font-size: 0.85rem;
        transition: all 0.3s ease;
        box-shadow: 0 2px 4px rgba(45, 62, 80, 0.08);
      }

      .lang-toggle-login:hover {
        background: linear-gradient(135deg, var(--primary-lighter), #fef1ea);
        transform: translateY(-2px);
        box-shadow: 0 4px 12px rgba(45, 62, 80, 0.12);
      }

      @media (max-width: 480px) {
        .login-container {
          margin: var(--spacing-md);
          border-radius: var(--radius-lg);
        }

        .login-header {
          padding: 30px 20px;
        }

        .login-header h1 {
          font-size: 1.8rem;
        }

        .login-header h2 {
          font-size: 1.2rem;
        }

        .login-form {
          padding: 25px;
        }

        .lang-toggle-login {
          top: 15px;
          left: 15px;
          padding: 8px 12px;
          font-size: 0.75rem;
        }
      }
    </style>
  </head>
  <body>
    <div class="login-container">
      <div class="login-header">
        <h1>📚</h1>
        <h2 id="login-title">لوحة تحكم المدير</h2>
        <p id="login-subtitle">قم بتسجيل الدخول للوصول إلى لوحة التحكم</p>
      </div>

      <form class="login-form" id="login-form">
        <div class="error-message" id="error-message"></div>

        <div class="form-group">
          <label for="username" id="label-username">اسم المستخدم</label>
          <input
            type="text"
            id="username"
            placeholder="أدخل اسم المستخدم"
            required
          />
        </div>

        <div class="form-group">
          <label for="password" id="label-password">كلمة المرور</label>
          <input
            type="password"
            id="password"
            placeholder="أدخل كلمة المرور"
            required
          />
        </div>

        <div class="remember-me">
          <input type="checkbox" id="remember" name="remember" />
          <label
            for="remember"
            style="margin: 0; font-weight: 600; color: var(--text-dark)"
            id="label-remember"
            >تذكر بيانات الدخول</label
          >
        </div>

        <button type="submit" class="submit-btn" id="submit-login">دخول</button>
      </form>

      <a href="../../index.html" class="back-link" id="back-to-home"
        >← العودة للرئيسية</a
      >
    </div>

    <script src="../../js/auth.js"></script>
    <script src="js/theme.js"></script>

    <script>
      // Admin credentials
      const ADMIN_USERNAME = "admin";
      const ADMIN_PASSWORD = "Admin@2024";

      document.getElementById("login-form").addEventListener("submit", (e) => {
        e.preventDefault();

        const username = document.getElementById("username").value;
        const password = document.getElementById("password").value;
        const remember = document.getElementById("remember").checked;
        const errorMsg = document.getElementById("error-message");
        const currentLang = localStorage.getItem("preferredLanguage") || "ar";

        if (username === ADMIN_USERNAME && password === ADMIN_PASSWORD) {
          localStorage.setItem("adminLoggedIn", "true");
          localStorage.setItem("adminLoginTime", new Date().getTime());

          if (remember) {
            localStorage.setItem("rememberAdmin", "true");
          }

          window.location.href = "dashboard.html";
        } else {
          errorMsg.style.display = "block";
          errorMsg.textContent =
            currentLang === "ar"
              ? "اسم المستخدم أو كلمة المرور غير صحيحة"
              : "Invalid username or password";
          document.getElementById("password").value = "";
        }
      });

    </script>
  </body>
</html>
