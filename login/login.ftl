<body class="login-body layout-light" id="loginBody">
<button id="toggle-theme" style="position:absolute;top:10px;right:10px;padding:10px;">Toggle Theme</button>

<div class="login-content">
    <div class="night-switch">
        <button class="p-button dark-switch" onclick="setDarkMode(true)">
            <i class="pi pi-circle-on"></i>
        </button>
        <button class="p-button light-switch" onclick="setDarkMode(false)">
            <i class="pi pi-circle-off"></i>
        </button>
    </div>

    <div class="login-panel">
        <div class="login-panel-content">
            <div class="logo">
                <img src="${url.resourcesPath}/images/logo.png" alt="Logo" style="width: 80px;" />
            </div>
            <h1>Sign in</h1>
            <p>Welcome, please use the form to sign-in</p>

            <form id="kc-form-login" action="${url.loginAction}" method="post" class="forms">
                <div class="login-input-wrapper">
                    <label for="username">Name</label>
                    <input id="username" name="username" type="text" placeholder="Type your name..." />
                    <i class="pi pi-user"></i>
                </div>

                <div class="login-input-wrapper">
                    <label for="password">Password</label>
                    <input id="password" name="password" type="password" placeholder="Type your password" />
                    <i class="pi pi-lock"></i>
                </div>

                <div class="col-12">
                    <input type="checkbox" id="rememberMe" name="rememberMe" />
                    <label for="rememberMe">Remember me</label>
                </div>

                <div class="buttons">
                    <input type="submit" class="p-button" value="Login" />
                    <a href="${url.loginResetCredentialsUrl}" class="secondary-button">Forgot Password?</a>
                </div>
            </form>
        </div>
    </div>

    <div class="desert"></div>
</div>

<script src="${url.resourcesPath}/js/toggle-theme.js"></script>
<link rel="stylesheet" href="${url.resourcesPath}/css/login.css">

<script>
    function setDarkMode(isDark) {
        const body = document.getElementById('loginBody');
        if (isDark) {
            body.classList.add('layout-dark');
            body.classList.remove('layout-light');
        } else {
            body.classList.remove('layout-dark');
            body.classList.add('layout-light');
        }
    }
</script>
</body>