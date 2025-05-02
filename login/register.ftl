<body style="display: flex; justify-content: center; align-items: center; height: 100vh; margin: 0; background: url('images/logo.png') no-repeat center center; background-size: cover;" id="registerBody">

  <div style="width: 100%; max-width: 400px; padding: 2rem; margin: auto; background: rgba(255, 255, 255, 0.3); box-shadow: 0 0 15px rgba(0, 0, 0, 0.1); border-radius: 12px; border: 2px solid rgba(255, 255, 255, 0.5); backdrop-filter: blur(10px); -webkit-backdrop-filter: blur(10px);">
    
    <div style="text-align: center; margin-bottom: 1rem;">
      <img src="${url.resourcesPath}/images/logo.png" alt="Logo" style="display: block; margin: 0 auto 20px; width: 80px;" />
      <h1 style="text-align: center; font-size: 1.8rem; margin-bottom: 0.5rem;">Sign up</h1>
      <p>Create your account to get started</p>
    </div>

    <form id="kc-form-register" action="${url.registrationAction}" method="post">
      <div style="margin-bottom: 1.2rem;">
        <label for="username">Username</label>
        <input id="username" name="username" type="text" placeholder="Choose a username..." style="width: 100%; padding: 0.75rem 1rem; border: 1px solid #ccc; border-radius: 10px; font-size: 1rem; background-color: #f3f3f3;" />
      </div>

      <div style="margin-bottom: 1.2rem;">
        <label for="email">Email</label>
        <input id="email" name="email" type="email" placeholder="Enter your email..." style="width: 100%; padding: 0.75rem 1rem; border: 1px solid #ccc; border-radius: 10px; font-size: 1rem; background-color: #f3f3f3;" />
      </div>

      <div style="margin-bottom: 1.2rem;">
        <label for="password">Password</label>
        <input id="password" name="password" type="password" placeholder="Create a password" style="width: 100%; padding: 0.75rem 1rem; border: 1px solid #ccc; border-radius: 10px; font-size: 1rem; background-color: #f3f3f3;" />
      </div>

      <div style="margin-bottom: 1.2rem;">
        <label for="confirmPassword">Confirm Password</label>
        <input id="confirmPassword" name="confirmPassword" type="password" placeholder="Repeat your password" style="width: 100%; padding: 0.75rem 1rem; border: 1px solid #ccc; border-radius: 10px; font-size: 1rem; background-color: #f3f3f3;" />
      </div>

      <button type="submit" style="width: 100%; margin-top: 1rem; padding: 0.75rem; border: none; background-color: #5E81AC; color: #333; border-radius: 10px; cursor: pointer; font-size: 1rem;">Register</button>
    </form>

    <div style="text-align: center; font-size: 0.85rem; margin-top: 1rem;">
      <span>Already have an account? </span><a href="${url.loginUrl}" style="color: #6c63ff; text-decoration: none;">Sign in</a>
    </div>
  </div>

  <script src="${url.resourcesPath}/js/toggle-theme.js"></script>
  <link rel="stylesheet" href="${url.resourcesPath}/css/login.css" />

  <script>
    function setDarkMode(isDark) {
        const body = document.getElementById('registerBody');
        body.classList.toggle('layout-dark', isDark);
        body.classList.toggle('layout-light', !isDark);
    }
  </script>
</body>
