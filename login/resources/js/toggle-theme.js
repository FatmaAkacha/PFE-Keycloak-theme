document.addEventListener('DOMContentLoaded', function () {
    const body = document.querySelector('.login-body');
    const toggleBtn = document.getElementById('toggle-theme');

    if (localStorage.getItem('theme') === 'light') {
        body.classList.remove('layout-dark');
        body.classList.add('layout-light');
    }

    toggleBtn.addEventListener('click', () => {
        if (body.classList.contains('layout-dark')) {
            body.classList.remove('layout-dark');
            body.classList.add('layout-light');
            localStorage.setItem('theme', 'light');
        } else {
            body.classList.remove('layout-light');
            body.classList.add('layout-dark');
            localStorage.setItem('theme', 'dark');
        }
    });
});