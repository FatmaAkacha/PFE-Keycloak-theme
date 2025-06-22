<body style="display: flex; justify-content: center; align-items: center; height: 100vh; margin: 0; background: url('images/logo.png') no-repeat center center; background-size: cover;" id="loginBody">

  <div style="
    width: 100%;
    max-width: 400px;
    padding: 2rem;
    margin: auto;
    background: linear-gradient(rgba(255, 255, 255, 0.8), rgba(255, 255, 255, 0.6)), url('images/panel-bg.png') no-repeat center center;
    background-size: cover;
    box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
    border-radius: 12px;
    border: 2px solid rgba(255, 255, 255, 0.5);
    backdrop-filter: blur(10px);
    -webkit-backdrop-filter: blur(10px);
    position: relative;
  ">

    <div style="position: absolute; top: 1rem; right: 1rem; display: flex; gap: 0.5rem;">
      <button style="padding: 0.4rem; background-color: transparent; color: #333; border: none; cursor: pointer;">
        <i class="pi pi-moon"></i>
      </button>
      <button style="padding: 0.4rem; background-color: transparent; color: #333; border: none; cursor: pointer;">
        <i class="pi pi-sun"></i>
      </button>
    </div>

    <div style="text-align: center; margin-bottom: 1rem;">
      <img src="${url.resourcesPath}/images/logo.png" alt="Logo" style="display: block; margin: 0 auto 20px; width: 80px;" />
      <h1 style="text-align: center; font-size: 1.8rem; margin-bottom: 0.5rem;">Se connecter</h1>
      <p>Bienvenue, merci d'utiliser le formulaire pour vous identifier</p>
    </div>

    <form id="kc-form-login" action="${url.loginAction}" method="post">
      <div style="margin-bottom: 1.2rem;">
        <label for="username">Nom</label>
        <br>
        <input id="username" name="username" type="text" placeholder="Tapez votre nom..." style="width: 100%; padding: 0.75rem 1rem; border: 1px solid #ccc; border-radius: 10px; font-size: 1rem; background-color: #f3f3f3;" />
      </div>

      <div style="margin-bottom: 1.2rem;">
        <label for="password">Mot de passe</label>
        <br>
        <input id="password" name="password" type="password" placeholder="Tapez votre mot de passe" style="width: 100%; padding: 0.75rem 1rem; border: 1px solid #ccc; border-radius: 10px; font-size: 1rem; background-color: #f3f3f3;" />
      </div>

      <div style="display: flex; align-items: center; gap: 0.5rem; font-size: 0.9rem; color: #444; margin-top: 0.5rem;">
        <input type="checkbox" id="rememberMe" name="rememberMe" />
        <label for="rememberMe">Se souvenir de moi</label>
      </div>

      <button type="submit" style="width: 100%; margin-top: 1rem; padding: 0.75rem; border: none; background-color: #5E81AC; color: #fff; border-radius: 10px; cursor: pointer; font-size: 1rem;">Se connecter</button>

    </form>

  <script src="${url.resourcesPath}/js/toggle-theme.js"></script>
  <link rel="stylesheet" href="${url.resourcesPath}/css/login.css" />

  <script>
    function setDarkMode(isDark) {
      const body = document.getElementById('loginBody');
      body.classList.toggle('layout-dark', isDark);
      body.classList.toggle('layout-light', !isDark);
    }
  </script>
</body>
